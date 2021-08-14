.class public final LX/DoW;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/PW3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/PWS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/18Z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchTypeaheadRootSection"

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
    iput-object v1, p0, LX/DoW;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0U(LX/1GX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DoW;->A01:LX/PW3;

    .line 1
    .line 2
    const/16 v2, 0x2080

    .line 3
    .line 4
    iget-object v1, p0, LX/DoW;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/PVS;

    .line 14
    .line 15
    invoke-direct {v0, v3, p1}, LX/PVS;-><init>(LX/PW3;LX/1GX;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v9, p0, LX/DoW;->A06:Ljava/util/List;

    .line 1
    .line 2
    iget-object v8, p0, LX/DoW;->A02:LX/PWS;

    .line 3
    .line 4
    iget-object v7, p0, LX/DoW;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/DoW;->A07:Z

    .line 7
    .line 8
    iget-object v5, p0, LX/DoW;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p0, LX/DoW;->A03:LX/18Z;

    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/DoS;

    .line 35
    .line 36
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/DoS;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v9, v1, LX/DoS;->A05:Ljava/util/List;

    .line 42
    .line 43
    iput-object v8, v1, LX/DoS;->A02:LX/PWS;

    .line 44
    .line 45
    iput-object v7, v1, LX/DoS;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v6, v1, LX/DoS;->A06:Z

    .line 48
    .line 49
    iput-object v3, v1, LX/DoS;->A03:LX/18Z;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v5, v0, :cond_1

    .line 57
    .line 58
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 79
    .line 80
    const v0, 0x7f160005

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/3ta;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    goto :goto_0
    .line 105
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/DoW;

    .line 17
    .line 18
    iget-object v1, p0, LX/DoW;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DoW;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/DoW;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DoW;->A02:LX/PWS;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DoW;->A02:LX/PWS;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/DoW;->A02:LX/PWS;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DoW;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DoW;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/DoW;->A04:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-boolean v1, p0, LX/DoW;->A07:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/DoW;->A07:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/DoW;->A03:LX/18Z;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/DoW;->A03:LX/18Z;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/DoW;->A03:LX/18Z;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/DoW;->A01:LX/PW3;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/DoW;->A01:LX/PW3;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/DoW;->A01:LX/PW3;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/DoW;->A06:Ljava/util/List;

    .line 115
    .line 116
    iget-object v0, p1, LX/DoW;->A06:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    if-eqz v0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v3
    .line 131
    .line 132
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
