.class public final Lcom/facebook/diskfootprint/BrowserCacheDiskTrimmableHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MG;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/diskfootprint/BrowserCacheDiskTrimmableHelper;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/diskfootprint/BrowserCacheDiskTrimmableHelper;->A01:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final trimToMinimum()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/diskfootprint/BrowserCacheDiskTrimmableHelper;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x6b

    .line 5
    .line 6
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v0, v2, v1}, LX/0Vn;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final trimToNothing()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/diskfootprint/BrowserCacheDiskTrimmableHelper;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x6b

    .line 5
    .line 6
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v0, v2, v1}, LX/0Vn;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
