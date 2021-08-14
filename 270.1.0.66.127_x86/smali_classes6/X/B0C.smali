.class public final LX/B0C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B0C;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x4044

    .line 8
    .line 9
    iget-object v0, p0, LX/B0C;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3AC;

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v0, v0, LX/3AC;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x1076e00132267L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v1, 0x4044

    .line 46
    .line 47
    iget-object v0, p0, LX/B0C;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3AC;

    .line 54
    .line 55
    const/16 v1, 0x20ff

    .line 56
    .line 57
    iget-object v0, v0, LX/3AC;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x2076e00050aa9L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v6, v5, v0, v1}, LX/0Cl;->A0C(Ljava/lang/Integer;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    const/16 v1, 0x21f7

    .line 81
    .line 82
    iget-object v0, p0, LX/B0C;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A01(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return v3

    .line 94
    :cond_2
    return v4
    .line 95
    .line 96
.end method
