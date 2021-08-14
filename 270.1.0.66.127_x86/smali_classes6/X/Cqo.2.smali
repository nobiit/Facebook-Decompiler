.class public final LX/Cqo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CWa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PeopleYouMayKnowGroupComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/Cqo;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/Cqo;->A00:LX/CWa;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "headerTitle"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v3, Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v10, LX/6DD;

    .line 15
    .line 16
    invoke-direct {v10}, LX/6DD;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f12306e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v10, LX/6DD;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1240ad

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v10, LX/6DD;->A06:Ljava/lang/String;

    .line 58
    .line 59
    const-class v2, LX/Cqo;

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x58f5d6d6

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v10, LX/6DD;->A03:LX/1Hh;

    .line 73
    .line 74
    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v6, LX/Cql;

    .line 77
    .line 78
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v6, v0}, LX/Cql;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 84
    .line 85
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v8, v6, LX/Cql;->A01:LX/CWa;

    .line 99
    .line 100
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 101
    .line 102
    const/high16 v1, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/6DF;

    .line 116
    .line 117
    invoke-direct {v0, v7, v6}, LX/6DF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LX/6DF;->A00()LX/6DG;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v10, LX/6DD;->A07:Ljava/util/List;

    .line 125
    .line 126
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    if-ne v1, v0, :cond_2

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v10, LX/6DD;->A07:Ljava/util/List;

    .line 136
    .line 137
    :cond_2
    iget-object v0, v10, LX/6DD;->A07:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v10
    .line 147
    .line 148
    .line 149
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x58f5d6d6

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const/16 v1, 0x4017

    .line 16
    .line 17
    iget-object v0, p0, LX/Cqo;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/37A;

    .line 24
    .line 25
    const-string v1, "PYMK_SELF_PROFILE_SEE_ALL"

    .line 26
    .line 27
    const-string v0, "PYMK"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/37A;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    check-cast v0, LX/1GY;

    .line 38
    .line 39
    check-cast p2, LX/9NI;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
.end method
