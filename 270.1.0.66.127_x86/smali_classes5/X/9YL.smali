.class public final LX/9YL;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterLegacyNavigationBarComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9YL;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterLegacyNavigationBarComponent"

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
    iget-object v1, p0, LX/9YL;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p0, LX/9YL;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/9YL;->A01:LX/1Hh;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f121cba

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "android.widget.Button"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/1dN;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f170269

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/1Z7;->A0c(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x42200000    # 40.0f

    .line 54
    .line 55
    invoke-virtual {v6, v5}, LX/1Z7;->A0S(F)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 59
    .line 60
    const/high16 v4, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 66
    .line 67
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/9YL;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 108
    .line 109
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 113
    .line 114
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v5}, LX/1Z7;->A0S(F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x42500000    # 52.0f

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v1, 0x0

    .line 164
    const/16 v0, 0x18

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 173
    .line 174
    return-object v0
    .line 175
    .line 176
    .line 177
    .line 178
.end method
