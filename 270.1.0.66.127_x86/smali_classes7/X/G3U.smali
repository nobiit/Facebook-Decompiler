.class public final LX/G3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wem.privatesharing.ui.WemPrivateSharingHomeActivity$1$1"


# instance fields
.field public final synthetic A00:LX/G3V;


# direct methods
.method public constructor <init>(LX/G3V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3U;->A00:LX/G3V;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/G3U;->A00:LX/G3V;

    .line 1
    .line 2
    iget-object v6, v0, LX/G3V;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 3
    .line 4
    iget-object v1, v6, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v6, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x36

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v6, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v0, -0x4c9e680e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v6, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0B:LX/G3g;

    .line 38
    .line 39
    iput-boolean v1, v0, LX/G3g;->A00:Z

    .line 40
    .line 41
    iget-object v0, v6, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v1, 0x62f

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, v6, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0F:LX/2Ae;

    .line 52
    .line 53
    iget-object v0, v6, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x151

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, LX/2Ae;->A00(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v4, v6, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0B:LX/G3g;

    .line 69
    .line 70
    iget-object v3, v6, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0G:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v6, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0I:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "home_open"

    .line 75
    .line 76
    const-string v0, "home"

    .line 77
    .line 78
    invoke-static {v4, v1, v3, v2, v0}, LX/G3g;->A00(LX/G3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v5}, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A04(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {v6, v5, v2}, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A05(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;ZZ)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
