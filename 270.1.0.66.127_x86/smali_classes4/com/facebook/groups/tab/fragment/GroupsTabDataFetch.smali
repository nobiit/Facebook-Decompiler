.class public Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4wY;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:LX/2VR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/util/ArrayList;LX/5Ik;Ljava/lang/String;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/5Ik;->A04()LX/5Iq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5Iq;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/5Ik;->A04()LX/5Iq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/5Iq;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v9, 0x1

    .line 24
    :cond_1
    invoke-virtual {p1}, LX/5Ik;->A04()LX/5Iq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x6384

    .line 29
    .line 30
    iget-object v0, v2, LX/5Iq;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5Hw;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5Hw;->A0A()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    const/16 v1, 0x60e1

    .line 46
    .line 47
    iget-object v0, v2, LX/5Iq;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4Fc;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/4Fc;->A01()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_8

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, LX/5Ik;->A01()LX/5Hw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/5Hw;->A06()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, LX/5Ik;->A01()LX/5Hw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/5Hw;->A0C()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    :cond_3
    if-eqz p2, :cond_a

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v0, -0x36dc0941

    .line 95
    .line 96
    .line 97
    if-eq v1, v0, :cond_7

    .line 98
    .line 99
    const v0, -0xe5f4044

    .line 100
    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    const-string v0, "shouldDeferCrossGroupFeed"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 114
    .line 115
    if-ne v2, v7, :cond_a

    .line 116
    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    :cond_5
    return v7

    .line 124
    :cond_6
    if-nez v9, :cond_5

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    return v7

    .line 133
    :cond_7
    const-string v0, "shouldIncludeTopUnitsEmitter"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const/4 v8, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const/4 v7, 0x0

    .line 146
    return v7

    .line 147
    :cond_a
    return v6
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static create(LX/4wY;LX/2VR;)Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;->A01:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/2VR;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p1, LX/2VR;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;->A04:LX/2VR;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method
