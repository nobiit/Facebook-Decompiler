.class public final LX/9Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Egp;


# direct methods
.method public constructor <init>(LX/Egp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ls;->A00:LX/Egp;

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
    .locals 6

    .line 0
    const v0, -0x298bb2b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/9Ls;->A00:LX/Egp;

    .line 8
    .line 9
    iget-object v0, v0, LX/Egp;->A04:LX/0AH;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/0kf;

    .line 16
    .line 17
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/3Ry;->A04:LX/3Ry;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, 0x15dc32146a603L    # 1.90001656953293E-309

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/KtP;->A03(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "Video is not playing/stalling in good network condition. Assign to Android Playback Triage oncall. VideoId: "

    .line 46
    .line 47
    iget-object v0, p0, LX/9Ls;->A00:LX/Egp;

    .line 48
    .line 49
    iget-object v1, v0, LX/Egp;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, ". (Replace this text if it is not what you\'re trying to report)"

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/KtP;->A08:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/KtP;->A00()LX/KtO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x6b4bc4ae

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
