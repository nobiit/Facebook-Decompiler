.class public final LX/JoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JoT;

.field public final synthetic A01:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;LX/JoT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JoR;->A01:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/JoR;->A00:LX/JoT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x4d719e06    # 2.5335408E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/JoR;->A00:LX/JoT;

    .line 8
    .line 9
    new-instance v5, LX/JoU;

    .line 10
    .line 11
    invoke-direct {v5, p0}, LX/JoU;-><init>(LX/JoR;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v6, LX/JoT;->A01:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-static {v0}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v3, v6, LX/JoT;->A03:LX/14U;

    .line 21
    .line 22
    new-instance v7, LX/Bhy;

    .line 23
    .line 24
    invoke-direct {v7}, LX/Bhy;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v7, v0}, LX/Bhy;->A00(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v6, LX/JoT;->A01:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v1, 0x7f12166c

    .line 34
    .line 35
    .line 36
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v7, LX/Bhy;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v6, LX/JoT;->A01:Landroid/content/res/Resources;

    .line 47
    .line 48
    const v1, 0x7f12166b

    .line 49
    .line 50
    .line 51
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v7, v0}, LX/Bhy;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 63
    .line 64
    invoke-direct {v2, v7}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(LX/Bhy;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/JoS;

    .line 68
    .line 69
    invoke-direct {v1, v6, v5}, LX/JoS;-><init>(LX/JoT;LX/JoU;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 73
    .line 74
    invoke-interface {v3, v0, v2, v1}, LX/14U;->Abl(Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x63d1a926

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
