.class public final LX/CZk;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

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
    const-string v0, "GemstoneFacepileComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CZk;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneFacepileComponent"

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
    iput-object v1, p0, LX/CZk;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/CZk;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/CZk;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/CZk;->A01:LX/1Hh;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/CZk;->A04:Z

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :goto_0
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v1, 0x7f040389

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/CZk;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41e00000    # 28.0f

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x42600000    # 56.0f

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    const/high16 v1, 0x42100000    # 36.0f

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, -0x3ea00000    # -14.0f

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/370;

    .line 116
    .line 117
    iput-boolean v1, v0, LX/370;->A0J:Z

    .line 118
    .line 119
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 120
    .line 121
    const/high16 v0, 0x40e00000    # 7.0f

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 127
    .line 128
    const/high16 v0, 0x41a00000    # 20.0f

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v1, 0x7f080098

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 152
    .line 153
    .line 154
    const v1, -0x699e01

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x41c00000    # 24.0f

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
.end method
