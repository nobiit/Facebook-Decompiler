.class public final LX/Cq3;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/LCv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventCreateFlowPGEPolicyComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cq3;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventCreateFlowPGEPolicyComponent"

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
    iput-object v1, p0, LX/Cq3;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Cq3;->A00:LX/LCv;

    .line 1
    .line 2
    const/16 v2, 0x2008

    .line 3
    .line 4
    iget-object v1, p0, LX/Cq3;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const v0, 0x7f12121f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f12121e

    .line 21
    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, v5, LX/LCv;->A00:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/Cq3;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 116
    .line 117
    const/high16 v1, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    new-instance v7, LX/DRx;

    .line 131
    .line 132
    new-instance v6, LX/24N;

    .line 133
    .line 134
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct {v6, v1, v0}, LX/24N;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const-class v2, LX/Cq3;

    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x1dc8aedb

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v7, v6, v0}, LX/DRx;-><init>(LX/24N;LX/1Hh;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    new-instance v1, LX/46P;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/46P;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/46P;->A00(LX/36e;)LX/46P;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/46P;->A01()LX/46Q;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v2, v0}, LX/46R;->A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/46Q;)Landroid/text/Spannable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_3
    const/4 v0, 0x0

    .line 185
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x1dc8aedb

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v0, v1

    .line 18
    .line 19
    check-cast v3, LX/1GY;

    .line 20
    .line 21
    const/16 v2, 0x2790

    .line 22
    .line 23
    iget-object v1, p0, LX/Cq3;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2h8;

    .line 31
    .line 32
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    const-string v0, "https://www.facebook.com/policies/pages_groups_events/"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    check-cast v0, LX/1GY;

    .line 45
    .line 46
    check-cast p2, LX/9NI;

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 49
    .line 50
    .line 51
    return-object v4
    .line 52
    .line 53
    .line 54
.end method
