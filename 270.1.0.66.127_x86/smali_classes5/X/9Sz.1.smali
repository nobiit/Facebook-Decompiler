.class public final LX/9Sz;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomContextSheetCTAComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Sz;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomContextSheetCTAComponent"

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
    .locals 12

    .line 0
    iget-object v7, p0, LX/9Sz;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/9Sz;->A04:Z

    .line 3
    .line 4
    iget-object v11, p0, LX/9Sz;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/9Sz;->A00:LX/1Hh;

    .line 7
    .line 8
    iget-object v10, p0, LX/9Sz;->A01:LX/1Hh;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 32
    .line 33
    const/high16 v0, 0x41100000    # 9.0f

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    const/high16 v8, 0x42480000    # 50.0f

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9, v2}, LX/1Z7;->A0D(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, LX/1Z7;->A0T(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v11}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 89
    .line 90
    const/high16 v0, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 93
    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3, v10}, LX/36r;->A0l(LX/1Hh;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    sget-object v0, LX/9Sz;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v8}, LX/1Z7;->A0T(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v7}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 147
    .line 148
    const/high16 v0, 0x40400000    # 3.0f

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 151
    .line 152
    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2, v6}, LX/36r;->A0l(LX/1Hh;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    sget-object v0, LX/9Sz;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_2
    const/4 v0, 0x0

    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
.end method
