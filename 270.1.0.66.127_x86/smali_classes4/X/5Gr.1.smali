.class public final LX/5Gr;
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
    iput-object v1, p0, LX/5Gr;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/5Gr;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x6368

    .line 19
    .line 20
    iget-object v0, p0, LX/5Gr;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5Gs;

    .line 27
    .line 28
    iget-object v0, v0, LX/5Gs;->A01:LX/0lv;

    .line 29
    .line 30
    invoke-interface {v4, v0, p1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/5Gr;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5Gs;

    .line 40
    .line 41
    iget-object v0, v0, LX/5Gs;->A00:LX/0lv;

    .line 42
    .line 43
    invoke-interface {v4, v0, p2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/5Gr;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5Gs;

    .line 53
    .line 54
    iget-object v2, v0, LX/5Gs;->A02:LX/0lv;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const v0, 0xa0f0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/01A;

    .line 65
    .line 66
    invoke-interface {v0}, LX/01A;->now()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {v4, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/16 v1, 0x6368

    .line 78
    .line 79
    iget-object v0, p0, LX/5Gr;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5Gs;

    .line 86
    .line 87
    iget-object v0, v0, LX/5Gs;->A01:LX/0lv;

    .line 88
    .line 89
    invoke-interface {v4, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method
