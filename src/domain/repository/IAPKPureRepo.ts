export interface IAPKPureRepo {
  downloadAPK(packageId: string, appName: string): any;
  quitBrowser(): Promise<void>;
}
