.class public final LX/Bi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.shortcut.shareintent.InspirationCameraExternalShareActivity$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bi2;->A00:Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Bi2;->A00:Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;

    .line 1
    .line 2
    const/16 v2, 0x2047

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0nM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v2, 0x5

    .line 18
    const v1, 0xa36e

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Bgn;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    const v1, 0xa378

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Bid;

    .line 51
    .line 52
    const-string v0, "login_start"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v2, 0xa3c2

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/BoS;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v3, v0}, LX/BoS;->A01(Landroid/app/Activity;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v0, "logged_in_user"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00(Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
