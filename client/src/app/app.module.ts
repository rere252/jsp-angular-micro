import { BrowserModule } from '@angular/platform-browser';
import { DoBootstrap, Injector, NgModule } from '@angular/core';

import { AppComponent } from './app.component';
import { createCustomElement } from '@angular/elements';

@NgModule({
  declarations: [AppComponent],
  imports: [BrowserModule],
  entryComponents: [AppComponent]
})
export class AppModule implements DoBootstrap {
  constructor(injector: Injector) {
    const customAppComp = createCustomElement(AppComponent, { injector });
    customElements.define('micro-app', customAppComp);
  }

  ngDoBootstrap(): void {}
}
