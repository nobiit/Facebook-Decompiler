.class public final LX/9WF;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsChannelInterstitialRoomFullComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9WF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsChannelInterstitialJoinRoomFailureComponent"

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
    .locals 9

    .line 0
    iget-object v6, p0, LX/9WF;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/9WF;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    new-instance v3, LX/1bk;

    .line 34
    .line 35
    invoke-direct {v3}, LX/1bk;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x3f000000    # 0.5f

    .line 63
    .line 64
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v3, LX/1bk;->A02:I

    .line 69
    .line 70
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 71
    .line 72
    iget v1, v0, LX/2Ld;->attr:I

    .line 73
    .line 74
    invoke-virtual {v8, v1, v7}, LX/1Gi;->A06(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v3, LX/1bk;->A00:I

    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 81
    .line 82
    const/high16 v0, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 89
    .line 90
    .line 91
    iput v7, v3, LX/1bk;->A01:I

    .line 92
    .line 93
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v6}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 111
    .line 112
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    sget-object v3, LX/9WF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v5}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 146
    .line 147
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 158
    .line 159
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 177
    .line 178
    return-object v0
.end method
