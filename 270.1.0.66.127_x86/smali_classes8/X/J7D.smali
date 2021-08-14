.class public final LX/J7D;
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
    iput-object v1, p0, LX/J7D;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J7D;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x200a

    .line 17
    .line 18
    iget-object v1, p0, LX/J7D;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/0ya;->A0D:LX/0lv;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/OWF;

    .line 40
    .line 41
    const/16 v1, 0x200d

    .line 42
    .line 43
    iget-object v0, p0, LX/J7D;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f120cd6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/OWF;->A03(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f120cd3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/OWF;->A02(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f120cd4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, p1}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f120cd5

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/J7O;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/J7O;-><init>(LX/J7D;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/OWF;->A01:LX/OWD;

    .line 85
    .line 86
    iput-boolean v2, v0, LX/OWD;->A0R:Z

    .line 87
    .line 88
    invoke-virtual {v3}, LX/OWF;->A01()LX/OWR;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final A01()Z
    .locals 6

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/J7D;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/0ya;->A0D:LX/0lv;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/4 v5, 0x1

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v2, 0xa0f0

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/J7D;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/01A;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01A;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr v0, v3

    .line 41
    long-to-double v3, v0

    .line 42
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v3, v0

    .line 48
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    cmpl-double v0, v3, v1

    .line 51
    .line 52
    if-gtz v0, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :cond_0
    return v5
    .line 56
    .line 57
.end method
