.class public final LX/9YD;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsEmptyComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9YD;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsEmptyComponent"

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
    .locals 10

    .line 0
    iget-object v6, p0, LX/9YD;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v8, p0, LX/9YD;->A04:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v1, p0, LX/9YD;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v5, p0, LX/9YD;->A01:LX/2Yt;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/9YD;->A05:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 30
    .line 31
    const/high16 v3, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v8}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 48
    .line 49
    invoke-virtual {v8, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v0, 0x2

    .line 58
    iput v0, v9, LX/35Z;->A01:I

    .line 59
    .line 60
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 61
    .line 62
    iput-object v0, v9, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    invoke-virtual {v9, v7}, LX/35Z;->A02(Z)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v9, LX/35Z;->A09:Z

    .line 69
    .line 70
    invoke-virtual {v9}, LX/35Z;->A00()LX/35Y;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v8, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 78
    .line 79
    invoke-virtual {v8, v0, v3}, LX/35X;->A0j(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/9YD;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v7}, LX/35Z;->A02(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v1, LX/35Z;->A09:Z

    .line 116
    .line 117
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, LX/35X;->A0j(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/9YD;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_0
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, LX/36r;->A0g(LX/2Yt;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 165
    .line 166
    .line 167
    const-class v2, LX/9YD;

    .line 168
    .line 169
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, -0x50946517

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/9YD;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_1
    move-object v0, v2

    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/9YD;

    .line 34
    .line 35
    iget-object v0, v0, LX/9YD;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
