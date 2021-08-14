.class public final LX/63s;
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/63s;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static isShowToolTipNUXTimeConditionsMet(JJI)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p4, v2, :cond_0

    const-wide/32 v0, 0x240c8400

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public isShowToolTipNUXConditionsMet(Z)Z
    .locals 7

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/63s;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v2, LX/1DM;->A0K:LX/0lv;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/16 v1, 0x200a

    .line 20
    .line 21
    iget-object v0, p0, LX/63s;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    sget-object v0, LX/1DM;->A0J:LX/0lv;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v1, 0xa0f0

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/63s;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/01A;

    .line 46
    .line 47
    invoke-interface {v0}, LX/01A;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3, v4}, LX/63s;->isShowToolTipNUXTimeConditionsMet(JJI)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return v6

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    return v6
    .line 62
    .line 63
.end method

.method public shouldShowToolTip(ZI)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p2, v1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/63s;->isShowToolTipNUXConditionsMet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    return v1
    .line 12
    .line 13
.end method
