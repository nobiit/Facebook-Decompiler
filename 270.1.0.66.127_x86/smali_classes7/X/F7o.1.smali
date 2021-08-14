.class public final LX/F7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.music.logging.FbAudioPlayerSongPositionTracker$1"


# instance fields
.field public final synthetic A00:LX/F7r;


# direct methods
.method public constructor <init>(LX/F7r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7o;->A00:LX/F7r;

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
    .locals 9

    .line 0
    iget-object v6, p0, LX/F7o;->A00:LX/F7r;

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    iget-object v1, v6, LX/F7r;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, v6, LX/F7r;->A00:J

    .line 17
    .line 18
    sub-long v7, v2, v0

    .line 19
    .line 20
    iget-object v5, v6, LX/F7r;->A05:LX/F7q;

    .line 21
    .line 22
    iget-wide v0, v5, LX/F7q;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v0, v7

    .line 33
    iput-wide v0, v5, LX/F7q;->A00:J

    .line 34
    .line 35
    const/16 v4, 0x2397

    .line 36
    .line 37
    iget-object v1, v6, LX/F7r;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1O3;

    .line 45
    .line 46
    new-instance v0, LX/F7n;

    .line 47
    .line 48
    invoke-direct {v0, v5}, LX/F7n;-><init>(LX/F7q;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v6, v2, v3, v0}, LX/F7r;->A00(LX/F7r;JZ)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/F7o;->A00:LX/F7r;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    iget-object v1, v3, LX/F7r;->A01:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0AT;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0AT;->now()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v3, LX/F7r;->A00:J

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
