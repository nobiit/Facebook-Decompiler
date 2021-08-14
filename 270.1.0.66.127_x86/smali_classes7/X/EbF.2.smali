.class public final LX/EbF;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7zO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7zg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotosFeedMediaMetadataRootSection"

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
    iput-object v1, p0, LX/EbF;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EbF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x733534de

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x96bbe7f

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x727134f5

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 63
    .line 64
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/EbF;

    .line 17
    .line 18
    iget-object v1, p0, LX/EbF;->A02:LX/7zg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/EbF;->A02:LX/7zg;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/EbF;->A02:LX/7zg;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/EbF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/EbF;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/EbF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/EbF;->A01:LX/7zO;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/EbF;->A01:LX/7zO;

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
    iget-object v0, p1, LX/EbF;->A01:LX/7zO;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/EbF;->A00:LX/1w5;

    .line 73
    .line 74
    iget-object v0, p1, LX/EbF;->A00:LX/1w5;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p2

    .line 1
    iget v1, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, -0x727134f5

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x96bbe7f

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x733534de

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    check-cast v3, LX/1n7;

    .line 22
    .line 23
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v10, v0, v2

    .line 28
    .line 29
    check-cast v10, LX/1GX;

    .line 30
    .line 31
    iget-object v11, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget v9, v3, LX/1n7;->A00:I

    .line 34
    .line 35
    check-cast v1, LX/EbF;

    .line 36
    .line 37
    iget-object v8, v1, LX/EbF;->A02:LX/7zg;

    .line 38
    .line 39
    iget-object v2, v1, LX/EbF;->A01:LX/7zO;

    .line 40
    .line 41
    iget-object v7, v1, LX/EbF;->A00:LX/1w5;

    .line 42
    .line 43
    const/16 v3, 0x257c

    .line 44
    .line 45
    iget-object v1, p0, LX/EbF;->A03:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/1y5;

    .line 53
    .line 54
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v10}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, LX/7zF;

    .line 63
    .line 64
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/7zF;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    check-cast v11, LX/5TU;

    .line 83
    .line 84
    iput-object v11, v3, LX/7zF;->A06:LX/5TU;

    .line 85
    .line 86
    iput-object v7, v3, LX/7zF;->A02:LX/1w5;

    .line 87
    .line 88
    iput v9, v3, LX/7zF;->A01:I

    .line 89
    .line 90
    iput-object v8, v3, LX/7zF;->A04:LX/7zg;

    .line 91
    .line 92
    iput-object v2, v3, LX/7zF;->A03:LX/7zO;

    .line 93
    .line 94
    invoke-interface {v11}, LX/5TU;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    const-string v1, "Setting a null key from "

    .line 109
    .line 110
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    const-string v0, "Component:NullKeySet"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "null"

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v5, LX/1IL;->A00:LX/1I9;

    .line 144
    .line 145
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_3
    const-string v2, "unknown component"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    check-cast v3, LX/2gU;

    .line 154
    .line 155
    iget-object v2, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    if-ne v2, v1, :cond_6

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    check-cast v3, LX/2gT;

    .line 165
    .line 166
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/5TU;

    .line 171
    .line 172
    check-cast v0, LX/5TU;

    .line 173
    .line 174
    invoke-interface {v1}, LX/5TU;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
    .line 191
    .line 192
    .line 193
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
    .line 7
.end method
