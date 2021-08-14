.class public final LX/9YF;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AMAEndCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9YF;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AMAEndCardComponent"

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/9YF;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LX/2Ld;->A1E:LX/2Ld;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x43b50000    # 362.0f

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v2, 0x7f1204e8

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/35a;->A0B:LX/35a;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/2Ld;->A1P:LX/2Ld;

    .line 76
    .line 77
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    iput v0, v1, LX/35Z;->A01:I

    .line 81
    .line 82
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, LX/35Z;->A02(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 97
    .line 98
    const/high16 v0, 0x420c0000    # 35.0f

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/9YF;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v0, 0x7f1204e5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/2Yt;->A6W:LX/2Yt;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x42200000    # 40.0f

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/1tg;->A0N(F)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 151
    .line 152
    const/high16 v0, 0x41e00000    # 28.0f

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/9YF;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 167
    .line 168
    return-object v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
