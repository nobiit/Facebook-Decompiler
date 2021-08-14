.class public final LX/EWy;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.fragments.SocialPlayerMoreVideosPillController$3"


# instance fields
.field public final synthetic A00:LX/EWx;


# direct methods
.method public constructor <init>(LX/EWx;)V
    .locals 2

    .line 0
    const v1, 0x3f333333    # 0.7f

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput-object p1, p0, LX/EWy;->A00:LX/EWx;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/4h7;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EWy;->A00:LX/EWx;

    .line 1
    .line 2
    iget-object v0, v0, LX/EWx;->A07:LX/4l0;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/4l0;->D18(LX/4h7;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/EWy;->A00:LX/EWx;

    .line 8
    .line 9
    iget-object v0, v1, LX/EWx;->A0A:LX/5e4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/5bR;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/5bR;->A0A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/EWx;->A04(LX/EWx;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v1, 0x2074

    .line 30
    .line 31
    iget-object v0, p0, LX/EWy;->A00:LX/EWx;

    .line 32
    .line 33
    iget-object v2, v0, LX/EWx;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v3, v0, LX/EWx;->A0B:Ljava/lang/Runnable;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x648c

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5a4;

    .line 51
    .line 52
    const/16 v2, 0x20ff

    .line 53
    .line 54
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x202be003d0561L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    long-to-int v0, v1

    .line 73
    int-to-long v1, v0

    .line 74
    const v0, -0x428f13f4

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
