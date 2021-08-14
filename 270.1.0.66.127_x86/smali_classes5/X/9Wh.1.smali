.class public final LX/9Wh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfileTailLoadErrorComponent"

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
    iget-object v4, p0, LX/9Wh;->A00:LX/1Hh;

    .line 1
    .line 2
    const-string v0, "ProfileTailLoadErrorComponentSpec"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 13
    .line 14
    iget v0, v0, LX/2Ld;->attr:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 20
    .line 21
    const/high16 v6, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1240bf

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v8, LX/2Ld;->A1x:LX/2Ld;

    .line 48
    .line 49
    iput-object v8, v0, LX/35Z;->A03:LX/2Ld;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-virtual {v0, v7}, LX/35Z;->A02(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f1240be

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v8, v0, LX/35Z;->A03:LX/2Ld;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, LX/35Z;->A02(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v5, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f1240bd

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/36r;->A0h(LX/36v;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/36r;->A0j(LX/36u;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, LX/36r;->A0l(LX/1Hh;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 166
    goto :goto_0
    .line 167
.end method
