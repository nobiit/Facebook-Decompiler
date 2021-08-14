.class public final LX/7Tr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigNTEventDateComponent"

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
    iput-object v1, p0, LX/7Tr;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v4, p0, LX/7Tr;->A02:LX/1EO;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Tr;->A03:LX/21q;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/7Tr;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/2GK;

    .line 14
    .line 15
    iget-object v8, p0, LX/7Tr;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 16
    .line 17
    const/16 v0, 0x35

    .line 18
    .line 19
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const/16 v0, 0x45

    .line 42
    .line 43
    if-eq v1, v0, :cond_6

    .line 44
    .line 45
    const/16 v0, 0x4c

    .line 46
    .line 47
    if-eq v1, v0, :cond_5

    .line 48
    .line 49
    const/16 v0, 0x4f

    .line 50
    .line 51
    if-ne v1, v0, :cond_7

    .line 52
    .line 53
    const/16 v11, 0x24

    .line 54
    .line 55
    :goto_1
    const/16 v2, 0x36

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-interface {v4, v2, v0, v1}, LX/1EO;->getLong(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const/16 v2, 0x39

    .line 64
    .line 65
    invoke-static {v4, v3, v2}, LX/28Z;->A00(LX/1EO;LX/21q;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_2
    const/4 v4, 0x2

    .line 80
    const-string v3, "date"

    .line 81
    .line 82
    const-string v2, "type"

    .line 83
    .line 84
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v5, Ljava/util/BitSet;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LX/CcY;

    .line 94
    .line 95
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v4, v2}, LX/CcY;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 114
    .line 115
    .line 116
    iput v11, v4, LX/CcY;->A00:I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/Date;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v4, LX/CcY;->A04:Ljava/util/Date;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    .line 133
    const-wide v0, 0x100af000203c8L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    :cond_1
    new-instance v3, LX/7Tu;

    .line 147
    .line 148
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v3, v0}, LX/7Tu;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v7, v3, LX/7Tu;->A00:Landroid/net/Uri;

    .line 167
    .line 168
    const-string v0, "FigNTEventDateComponentSpec"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v8}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, LX/7Tu;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 179
    .line 180
    iput-object v3, v4, LX/CcY;->A01:LX/7Ts;

    .line 181
    .line 182
    :cond_3
    const/4 v0, 0x2

    .line 183
    invoke-static {v0, v5, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_4
    const/4 v7, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/16 v11, 0x11

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_6
    const/16 v11, 0x14

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "Unsupported event date type ="

    .line 200
    .line 201
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v0, "The event date type was not specified"

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/7Tr;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method
