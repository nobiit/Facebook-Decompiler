.class public final LX/DmG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DmG;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/16 v0, 0x215e

    .line 1
    .line 2
    iget-object v2, p0, LX/DmG;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0uH;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v1, 0x22ad

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Cd;

    .line 23
    .line 24
    const/16 v1, 0x20ff

    .line 25
    .line 26
    iget-object v0, v0, LX/1Cd;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x3053800020298L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 40
    .line 41
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v6, v1

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const v1, 0xa5d6

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/DmG;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/DmH;

    .line 70
    .line 71
    const-string v0, "should_deprecate_stories_message_android_version"

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, LX/DmH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    const/16 v1, 0x215f

    .line 78
    .line 79
    iget-object v0, p0, LX/DmG;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1Uy;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, LX/1Uy;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gez v0, :cond_0

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :cond_0
    return v5
    .line 95
    .line 96
.end method
