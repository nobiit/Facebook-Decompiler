.class public LX/0O1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Landroid/webkit/WebSettings;)V
    .locals 3

    const/4 v2, 0x0

    .line 42631
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 42632
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 42633
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 42634
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 42635
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 42636
    :cond_0
    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 42637
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    return-void
.end method
