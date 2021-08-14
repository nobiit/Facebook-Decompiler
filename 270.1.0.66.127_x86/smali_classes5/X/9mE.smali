.class public final LX/9mE;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/1ZJ;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "FaceReactionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9mE;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/9mE;->A06:LX/1ZJ;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FaceReactionComponent"

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
    iput-object v1, p0, LX/9mE;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/9mE;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v6, p0, LX/9mE;->A00:I

    .line 3
    .line 4
    iget v4, p0, LX/9mE;->A01:I

    .line 5
    .line 6
    iget-object v5, p0, LX/9mE;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x41c7

    .line 9
    .line 10
    iget-object v1, p0, LX/9mE;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3AM;

    .line 18
    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v7, v0, 0x1

    .line 24
    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/3AM;->A0T()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v8}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/9mE;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/9mE;->A06:LX/1ZJ;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 58
    .line 59
    .line 60
    int-to-float v0, v6

    .line 61
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/1XR;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {p1}, LX/FKk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1t(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/9mE;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 96
    .line 97
    .line 98
    int-to-float v0, v4

    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 111
    .line 112
    const/high16 v0, -0x3f600000    # -5.0f

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 118
    .line 119
    const/4 v0, -0x8

    .line 120
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1m()LX/FKk;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {p1}, LX/FKk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1t(Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/9mE;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/FKk;

    .line 158
    .line 159
    iput-object v1, v0, LX/FKk;->A09:LX/2gn;

    .line 160
    .line 161
    int-to-float v0, v6

    .line 162
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1m()LX/FKk;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0
    .line 173
.end method
