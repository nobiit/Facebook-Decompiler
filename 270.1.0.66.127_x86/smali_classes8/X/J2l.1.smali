.class public final LX/J2l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/JBE;

.field public final A03:LX/JBi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J2l;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J2l;->A04:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/JBi;LX/JBE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J2l;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J2l;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/J2l;->A03:LX/JBi;

    .line 22
    .line 23
    iput-object p4, p0, LX/J2l;->A02:LX/JBE;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/JBo;LX/JBg;LX/JBf;)V
    .locals 12

    .line 0
    const v1, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J2l;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/7GV;

    .line 10
    .line 11
    iget-object v0, p0, LX/J2l;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v7, LX/76D;

    .line 21
    .line 22
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/75L;

    .line 27
    .line 28
    move-object v0, v5

    .line 29
    check-cast v0, LX/75G;

    .line 30
    .line 31
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object v10, p2

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const v1, 0xe1ad

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/J2l;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/JBF;

    .line 53
    .line 54
    sget-object v0, LX/JAS;->A06:LX/JAS;

    .line 55
    .line 56
    invoke-static {v1, v0, p2}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/J2l;->A02:LX/JBE;

    .line 60
    .line 61
    const-string v0, "nux_button_clicked"

    .line 62
    .line 63
    invoke-static {v1, v0, p3}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v7}, LX/J5N;->A0F(LX/76D;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/J2l;->A03:LX/JBi;

    .line 77
    .line 78
    sget-object v3, LX/JCv;->A05:LX/JCv;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/JBi;->A01(LX/JCv;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move-object v11, p1

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, LX/J2l;->A03:LX/JBi;

    .line 88
    .line 89
    new-instance v0, LX/J2m;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p2, p3}, LX/J2m;-><init>(LX/J2l;LX/JBo;LX/JBg;LX/JBf;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, LX/JBi;->A02(LX/JKL;LX/JCv;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/7GV;->A05()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    invoke-virtual {v4}, LX/7GV;->A04()LX/JGS;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0xb60037

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/JGS;->A02(I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const v1, 0xe18e

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/J2l;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LX/J5N;

    .line 122
    .line 123
    sget-object v8, LX/J2l;->A04:LX/767;

    .line 124
    .line 125
    sget-object v9, LX/J26;->A05:LX/J26;

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v11}, LX/J5N;->A0L(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBo;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v5

    .line 131
    check-cast v0, LX/75H;

    .line 132
    .line 133
    invoke-static {v0}, LX/J23;->A11(LX/75H;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    const v1, 0xe174

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/J2l;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LX/J1X;

    .line 150
    .line 151
    check-cast v5, LX/75J;

    .line 152
    .line 153
    sget-object v3, LX/J2n;->A01:LX/J2n;

    .line 154
    .line 155
    sget-object v2, LX/J2e;->A05:LX/J2e;

    .line 156
    .line 157
    new-instance v1, LX/J1Y;

    .line 158
    .line 159
    invoke-direct {v1}, LX/J1Y;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "reason"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v3}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v2, v5, v1}, LX/J1X;->A00(LX/J1X;LX/J2e;LX/75J;LX/J1Y;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
.end method
