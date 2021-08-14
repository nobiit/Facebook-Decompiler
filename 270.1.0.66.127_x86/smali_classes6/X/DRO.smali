.class public final LX/DRO;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileTetraContextItemNullStateListComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DRO;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfileTetraContextItemNullStateListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/DRO;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v6, p0, LX/DRO;->A01:LX/1Nt;

    .line 3
    .line 4
    iget-object v1, p0, LX/DRO;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    const-string v0, "ProfileTetraContextItemNullStateListComponentSpec"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/DMq;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LX/DMq;-><init>(LX/1GY;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v6}, LX/5l8;->A00(Landroid/content/Context;LX/1Nt;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v4, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1U(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v8, 0x0

    .line 51
    :goto_1
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x63

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x2a6

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v8}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v3}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-class v8, LX/DRO;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7cfc8b16

    .line 116
    .line 117
    .line 118
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/6Q2;->A02:LX/1Hh;

    .line 123
    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    move-object v0, v6

    .line 127
    :goto_2
    invoke-virtual {v3, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 131
    .line 132
    .line 133
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 137
    .line 138
    new-instance v1, LX/ClK;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/ClK;-><init>(LX/36W;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/41x;->A03(Landroid/content/Context;)LX/1Nt;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :sswitch_0
    sget-object v8, LX/2Yt;->ABe:LX/2Yt;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_1
    sget-object v8, LX/2Yt;->AE3:LX/2Yt;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_2
    sget-object v8, LX/2Yt;->AGz:LX/2Yt;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_3
    sget-object v8, LX/2Yt;->AIM:LX/2Yt;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :sswitch_4
    sget-object v8, LX/2Yt;->A4F:LX/2Yt;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v1, v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, v2, LX/DMq;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 175
    .line 176
    .line 177
    :cond_4
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 178
    .line 179
    new-instance v1, LX/DMs;

    .line 180
    .line 181
    invoke-direct {v1, v0}, LX/DMs;-><init>(LX/36W;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v1, LX/DMs;->A00:Z

    .line 186
    .line 187
    iput-boolean v0, v1, LX/DMs;->A01:Z

    .line 188
    .line 189
    invoke-virtual {v1}, LX/DMs;->A00()LX/DMr;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/DMq;->A00:LX/DMr;

    .line 194
    .line 195
    sget-object v0, LX/DRO;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
        0x1f -> :sswitch_2
        0x24 -> :sswitch_3
        0x29 -> :sswitch_4
    .end sparse-switch
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
    iput-object v0, p0, LX/DRO;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x7cfc8b16

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v1, v2

    .line 19
    .line 20
    check-cast v2, LX/1GY;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    check-cast v4, LX/DRO;

    .line 32
    .line 33
    iget-object v1, v4, LX/DRO;->A03:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, LX/DRO;

    .line 41
    .line 42
    iget-object v2, v0, LX/DRO;->A02:LX/1Hh;

    .line 43
    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/DSB;

    .line 51
    .line 52
    invoke-direct {v1}, LX/DSB;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/DSB;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v5

    .line 67
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v2

    .line 70
    .line 71
    check-cast v0, LX/1GY;

    .line 72
    .line 73
    check-cast p2, LX/9NI;

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 76
    .line 77
    .line 78
    return-object v5
    .line 79
.end method
