.class public final LX/Eob;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RichMediaCollectionAttachmentComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Eob;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/Eob;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/Eob;->A00:LX/1lf;

    .line 3
    .line 4
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x3

    .line 25
    const-string v2, "attachmentProps"

    .line 26
    .line 27
    const-string v1, "delegate"

    .line 28
    .line 29
    const-string v0, "environment"

    .line 30
    .line 31
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance v8, Ljava/util/BitSet;

    .line 36
    .line 37
    invoke-direct {v8, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LX/Eoa;

    .line 41
    .line 42
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v7, v0}, LX/Eoa;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 61
    .line 62
    .line 63
    iput-object v5, v7, LX/Eoa;->A03:LX/1w5;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    iput-object v6, v7, LX/Eoa;->A02:LX/1lf;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LX/EoL;

    .line 76
    .line 77
    invoke-direct {v3}, LX/EoL;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v3, LX/EoL;->A01:LX/1w5;

    .line 94
    .line 95
    iput-object v6, v3, LX/EoL;->A00:LX/1lf;

    .line 96
    .line 97
    iput-object v3, v7, LX/Eoa;->A06:LX/1I9;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v0, v8, v9}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/Eop;

    .line 111
    .line 112
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v3, v0}, LX/Eop;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v3, LX/Eop;->A02:LX/1w5;

    .line 131
    .line 132
    iput-object v6, v3, LX/Eop;->A01:LX/1lf;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, LX/Eod;->A01(LX/1w5;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const-class v3, LX/Eob;

    .line 144
    .line 145
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x6b77f193

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x73310372

    .line 164
    .line 165
    .line 166
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {p1, v4, v5}, LX/2kP;->A00(LX/1GY;LX/1Z7;LX/1w5;)LX/1Z7;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, -0x1

    .line 178
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/Eob;

    .line 23
    .line 24
    iget-object v4, v0, LX/Eob;->A01:LX/1w5;

    .line 25
    .line 26
    const/16 v1, 0x2878

    .line 27
    .line 28
    iget-object v3, p0, LX/Eob;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2zY;

    .line 36
    .line 37
    const v1, 0x100a8

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Lnd;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/Lnd;->A01(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    check-cast v0, LX/1GY;

    .line 60
    .line 61
    check-cast p2, LX/9NI;

    .line 62
    .line 63
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    const v2, 0x100a8

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Eob;->A02:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Lnd;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Lnd;->A00()V

    .line 80
    .line 81
    .line 82
    return-object v5
    .line 83
    .line 84
    .line 85
    .line 86
.end method
