.class public final LX/Ofz;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/Ofz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v3, "fb://"

    .line 4
    .line 5
    const/16 v0, 0xe17

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/OgI;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/OgI;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "dialtone_optin_interstitial"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/OgI;

    .line 32
    .line 33
    const-class v0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/OgI;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x894

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v1, LX/OgI;

    .line 52
    .line 53
    const-class v0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/OgI;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "lightswitch_optin_interstitial"

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/OgI;

    .line 68
    .line 69
    const-class v0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/OgI;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v1}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xa5a

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, LX/OgI;

    .line 88
    .line 89
    const-class v0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/OgI;-><init>(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v1}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method
