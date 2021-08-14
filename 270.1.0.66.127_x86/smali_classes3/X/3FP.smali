.class public final LX/3FP;
.super LX/3FM;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3FQ;LX/01A;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3FM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x200a

    .line 4
    .line 5
    iget-object v1, p1, LX/3FQ;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    sget-object v0, LX/1Na;->A09:LX/0lu;

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, LX/01A;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v1

    .line 31
    long-to-double v1, v3

    .line 32
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const v0, 0x12fee43

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/3FN;->A00(ID)LX/3FN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LX/3FR;->A00(D)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v1, v0

    .line 52
    const v0, 0x131ccb9

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/3FN;->A01(IJ)LX/3FN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, LX/3FP;->A00:Ljava/util/List;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method
