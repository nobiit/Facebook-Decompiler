.class public final LX/CoF;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/35a;

.field public static final A06:LX/1ZT;


# instance fields
.field public A00:LX/35a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ZT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsFacepileSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CoF;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 9
    .line 10
    sput-object v0, LX/CoF;->A06:LX/1ZT;

    .line 11
    .line 12
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 13
    .line 14
    sput-object v0, LX/CoF;->A05:LX/35a;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsFacepile"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CoF;->A06:LX/1ZT;

    .line 6
    .line 7
    iput-object v0, p0, LX/CoF;->A01:LX/1ZT;

    .line 8
    .line 9
    sget-object v0, LX/CoF;->A05:LX/35a;

    .line 10
    .line 11
    iput-object v0, p0, LX/CoF;->A00:LX/35a;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 9

    .line 0
    iget-object v0, p0, LX/CoF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v5, p0, LX/CoF;->A03:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v8, p0, LX/CoF;->A01:LX/1ZT;

    .line 5
    .line 6
    iget-object v2, p0, LX/CoF;->A00:LX/35a;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/3q8;->A0i()LX/3q7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v8}, LX/31v;->A1t(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3q6;->A02:LX/3q6;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/3qA;->A09:Z

    .line 88
    .line 89
    invoke-virtual {v1, v7}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v6}, LX/3qA;->A0f(I)LX/3qA;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, LX/3qA;->A0i(I)LX/3qA;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/CoF;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v5}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x2

    .line 136
    iput v0, v1, LX/35Z;->A01:I

    .line 137
    .line 138
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 139
    .line 140
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 150
    .line 151
    const/high16 v0, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, LX/1tg;->A0L(F)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/CoF;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_1
    const/4 v0, 0x0

    .line 172
    goto :goto_1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
