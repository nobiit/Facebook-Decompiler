.class public final LX/BHz;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BHz;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/BHz;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/idverification/IDVerificationCameraActivity;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/BHz;->A01:LX/1EO;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0xb5

    .line 19
    .line 20
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/BHz;->A01:LX/1EO;

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xaf

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 45
    .line 46
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x2029

    .line 57
    .line 58
    iget-object v0, p0, LX/BHz;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0AO;

    .line 65
    .line 66
    const-string v1, "FBAuthenticityOpenCameraAction"

    .line 67
    .line 68
    const-string v0, "unable to find FbFragmentActivity"

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/16 v0, 0x7b

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/BHy;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, LX/BHy;-><init>(LX/BHz;LX/21q;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
