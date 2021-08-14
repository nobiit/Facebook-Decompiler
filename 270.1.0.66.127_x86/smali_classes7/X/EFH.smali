.class public final LX/EFH;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Lcom/facebook/video/videohome/model/VideoHomeItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WarionWatchNonVideoAdHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EFH;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WarionWatchNonVideoAdHeaderComponent"

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
    iput-object v1, p0, LX/EFH;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/EFH;->A00:LX/1lM;

    .line 1
    .line 2
    iget-object v3, p0, LX/EFH;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 3
    .line 4
    iget-object v10, p0, LX/EFH;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iget-object v8, p0, LX/EFH;->A04:LX/1Hh;

    .line 7
    .line 8
    iget-object v7, p0, LX/EFH;->A05:LX/1Hh;

    .line 9
    .line 10
    iget-object v6, p0, LX/EFH;->A07:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/16 v2, 0x6541

    .line 13
    .line 14
    iget-object v1, p0, LX/EFH;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/5qB;

    .line 22
    .line 23
    new-instance v4, LX/5qT;

    .line 24
    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/5qT;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 49
    .line 50
    .line 51
    iput-object v10, v4, LX/5qT;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    iput-object v3, v4, LX/5qT;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 54
    .line 55
    iput-object v9, v4, LX/5qT;->A01:LX/1lM;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput-object v3, v4, LX/5qT;->A0D:Ljava/lang/CharSequence;

    .line 59
    .line 60
    check-cast v9, LX/1lO;

    .line 61
    .line 62
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v10}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v5, v2, v1, v9, v0}, LX/5qB;->A02(Landroid/content/Context;LX/1w5;LX/1lO;Z)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/5qT;->A0E:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput-object v6, v4, LX/5qT;->A0C:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iput-object v8, v4, LX/5qT;->A08:LX/1Hh;

    .line 82
    .line 83
    iput-object v7, v4, LX/5qT;->A09:LX/1Hh;

    .line 84
    .line 85
    iput-object v3, v4, LX/5qT;->A00:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v4, LX/5qT;->A0G:Z

    .line 89
    .line 90
    new-instance v5, LX/5qZ;

    .line 91
    .line 92
    invoke-direct {v5}, LX/5qZ;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 96
    .line 97
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const-class v3, LX/EFH;

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, -0x5e647fb6

    .line 117
    .line 118
    .line 119
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v5, LX/5qZ;->A01:LX/1Hh;

    .line 124
    .line 125
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    const v1, 0x7f040b0e

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v5, LX/5qZ;->A00:I

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v5, LX/5qZ;->A02:Z

    .line 138
    .line 139
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 144
    .line 145
    const/high16 v1, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, LX/5qT;->A05:LX/1I9;

    .line 166
    .line 167
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 172
    .line 173
    const/high16 v0, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 182
    .line 183
    return-object v0
    .line 184
    .line 185
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5e647fb6

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/EFH;

    .line 33
    .line 34
    iget-object v1, v0, LX/EFH;->A06:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 35
    .line 36
    iget-object v0, v0, LX/EFH;->A00:LX/1lM;

    .line 37
    .line 38
    invoke-interface {v0}, LX/3Ak;->B3l()LX/225;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    instance-of v0, v2, LX/225;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v4
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
