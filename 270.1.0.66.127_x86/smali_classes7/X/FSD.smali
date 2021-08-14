.class public final LX/FSD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LocoFeedSurfaceSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FSD;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/2qR;LX/4s9;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/FSN;LX/2aN;LX/2ch;LX/FSX;LX/1HR;LX/4ns;LX/2Rs;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/GOc;LX/9nC;)LX/1I9;
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v5, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v6, LX/FSR;->A00:LX/FSR;

    .line 4
    .line 5
    new-instance v7, LX/FSK;

    .line 6
    .line 7
    invoke-direct {v7, p0}, LX/FSK;-><init>(LX/2qR;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, LX/FSF;

    .line 11
    .line 12
    move-object/from16 v0, p12

    .line 13
    .line 14
    move-object/from16 v2, p9

    .line 15
    .line 16
    invoke-direct {v8, v2, p0, v0}, LX/FSF;-><init>(LX/4ns;LX/2qR;LX/GOc;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    new-instance v4, LX/F1m;

    .line 25
    .line 26
    new-instance p0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0x317

    .line 29
    .line 30
    move-object/from16 v1, p11

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    move-object v10, p2

    .line 36
    invoke-direct/range {v4 .. v11}, LX/F1m;-><init>(Landroid/content/Context;LX/1lD;LX/1lb;LX/1yo;LX/1lF;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LX/FSC;

    .line 40
    .line 41
    move-object/from16 p0, p5

    .line 42
    .line 43
    move-object v10, p4

    .line 44
    move-object v7, p3

    .line 45
    move-object v6, p1

    .line 46
    move-object/from16 p1, p7

    .line 47
    .line 48
    move-object/from16 v9, p10

    .line 49
    .line 50
    move-object v8, v4

    .line 51
    invoke-direct/range {v5 .. v12}, LX/FSC;-><init>(LX/4s9;Lcom/google/common/collect/ImmutableList;LX/F1m;LX/2Rs;LX/FSN;LX/2aN;LX/FSX;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v5, v6}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object/from16 v0, p8

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A20(LX/1HR;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f1226ed

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x0

    .line 89
    move-object/from16 v6, p13

    .line 90
    .line 91
    invoke-virtual {v6, v3, v2, v1, v0}, LX/9nC;->A00(LX/1GY;Ljava/lang/String;ZLjava/lang/String;)LX/1I9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    const v0, 0x7f121cc8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 117
    .line 118
    sget-object v0, LX/FSD;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/FSL;

    .line 134
    .line 135
    invoke-direct {v0, p1}, LX/FSL;-><init>(LX/FSX;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p6

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
