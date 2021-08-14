.class public final LX/MrL;
.super LX/34c;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

.field public final synthetic A01:LX/3Rh;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/gdp/PlatformDialogActivity;LX/3Rh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MrL;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/MrL;->A01:LX/3Rh;

    .line 3
    .line 4
    invoke-direct {p0}, LX/34c;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MrL;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/MrL;->A01:LX/3Rh;

    .line 3
    .line 4
    invoke-static {v3}, LX/2QL;->A01(Landroid/content/Context;)LX/2QL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0, v1}, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A03(Lcom/facebook/katana/gdp/PlatformDialogActivity;ZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v3, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/911;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const v1, 0x8aa1

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A04:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/9le;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LX/9le;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A01(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 1
    .line 2
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/30L;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0xbe

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/MrL;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 25
    .line 26
    invoke-static {v0}, LX/2QL;->A00(Landroid/content/Context;)LX/2QL;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/MrL;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A0D:LX/BoU;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/2QL;->A0B(LX/BoU;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/MrL;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/2QL;->A09(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/MrL;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A02(Lcom/facebook/katana/gdp/PlatformDialogActivity;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A0F:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Login failed due to error: %s"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "error"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "error_code"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/MrL;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0, v2}, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A03(Lcom/facebook/katana/gdp/PlatformDialogActivity;ZLandroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
