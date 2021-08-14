.class public final LX/K6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/PUo;


# direct methods
.method public constructor <init>(LX/PUo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K6x;->A00:LX/PUo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x27f410df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/K6x;->A00:LX/PUo;

    .line 8
    .line 9
    iget-object v5, v6, LX/PUo;->A01:LX/14U;

    .line 10
    .line 11
    new-instance v3, LX/Bhy;

    .line 12
    .line 13
    invoke-direct {v3}, LX/Bhy;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LX/PUo;->A07:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1244ef

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/Bhy;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v6, LX/PUo;->A07:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f1244ee

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/Bhy;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v3, v0}, LX/Bhy;->A00(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(LX/Bhy;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/OnC;

    .line 57
    .line 58
    invoke-direct {v1, v6}, LX/OnC;-><init>(LX/PUo;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 62
    .line 63
    invoke-interface {v5, v0, v2, v1}, LX/14U;->Abl(Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x2aa9274f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
