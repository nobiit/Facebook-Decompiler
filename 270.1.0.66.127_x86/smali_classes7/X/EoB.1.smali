.class public final LX/EoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Fkg;

.field public final synthetic A01:LX/EoA;


# direct methods
.method public constructor <init>(LX/EoA;LX/Fkg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EoB;->A01:LX/EoA;

    .line 1
    .line 2
    iput-object p2, p0, LX/EoB;->A00:LX/Fkg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    new-instance v2, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/EoG;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/EoG;-><init>(LX/EoB;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x42b1a0b7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/EoB;->A01:LX/EoA;

    .line 17
    .line 18
    iget-object v1, v0, LX/EoA;->A06:LX/EpX;

    .line 19
    .line 20
    iget-object v0, v0, LX/EoA;->A03:LX/1w5;

    .line 21
    .line 22
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, LX/EoB;->A01:LX/EoA;

    .line 35
    .line 36
    iget-object v3, v0, LX/EoA;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, v1, LX/EpX;->A00:LX/0tf;

    .line 39
    .line 40
    const-string v0, "spherical_photo_fullscreen_exited"

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x1b0

    .line 58
    .line 59
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, LX/FmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    const/16 v0, 0x273

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    const-string v1, "photo_360"

    .line 74
    .line 75
    const/16 v0, 0x1b5

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    goto :goto_0
    .line 86
.end method
