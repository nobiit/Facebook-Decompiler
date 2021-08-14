.class public final LX/EWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.fragments.SocialPlayerMoreVideosPillController$1"


# instance fields
.field public final synthetic A00:LX/EWx;


# direct methods
.method public constructor <init>(LX/EWx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWz;->A00:LX/EWx;

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
    const/16 v1, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/EWz;->A00:LX/EWx;

    .line 3
    .line 4
    iget-object v0, v0, LX/EWx;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/EWz;->A00:LX/EWx;

    .line 17
    .line 18
    iget-object v0, v1, LX/EWx;->A0A:LX/5e4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/5bR;->A09()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/5bR;->A0A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/EWx;->A04(LX/EWx;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2074

    .line 38
    .line 39
    iget-object v0, p0, LX/EWz;->A00:LX/EWx;

    .line 40
    .line 41
    iget-object v2, v0, LX/EWx;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v3, v0, LX/EWx;->A0B:Ljava/lang/Runnable;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x648c

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/5a4;

    .line 59
    .line 60
    const/16 v2, 0x20ff

    .line 61
    .line 62
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x202be003d0561L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    long-to-int v0, v1

    .line 81
    int-to-long v1, v0

    .line 82
    const v0, 0x72c7e3d

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
