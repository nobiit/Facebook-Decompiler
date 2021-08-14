.class public final LX/7jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7jo;->A00:Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/49O;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/49O;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/7jo;->A00:Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A00(Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;S)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, LX/3nF;->A06()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "Failure to download"

    .line 34
    .line 35
    const-string v0, "AppModuleDownloadActivity"

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/7jo;->A00:Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A05:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, LX/7jo;->A00:Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;

    .line 51
    .line 52
    const/16 v0, 0x57

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A00(Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;S)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v0, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/7jo;->A00:Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;

    .line 62
    .line 63
    const-string v0, "Failed, no exception"

    .line 64
    .line 65
    iput-object v0, v1, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A05:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
