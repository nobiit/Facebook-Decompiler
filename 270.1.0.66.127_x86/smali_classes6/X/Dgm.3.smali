.class public final LX/Dgm;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VoyagerTopicLoadingSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dgm;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget v7, p0, LX/Dgm;->A00:I

    .line 1
    .line 2
    const/16 v2, 0x2698

    .line 3
    .line 4
    iget-object v1, p0, LX/Dgm;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2Nm;

    .line 12
    .line 13
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/16 v2, 0x20ff

    .line 18
    .line 19
    iget-object v1, v4, LX/2Nm;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x200108ab002326c4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v5, 0x41800000    # 16.0f

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1}, LX/Dgl;->A0F(LX/1GY;)LX/1I9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v4, 0x1

    .line 76
    :goto_0
    add-int/lit8 v0, v7, 0x1

    .line 77
    .line 78
    if-ge v4, v0, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v4}, LX/Dgl;->A02(LX/1GY;I)LX/1Z7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-ne v4, v7, :cond_1

    .line 104
    .line 105
    const/high16 v0, 0x40800000    # 4.0f

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 120
    .line 121
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Dgm;

    .line 17
    .line 18
    iget v1, p0, LX/Dgm;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/Dgm;->A00:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
