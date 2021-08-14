.class public final LX/GnY;
.super LX/24T;
.source ""


# static fields
.field public static final A00:LX/GnY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GnY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GnY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GnY;->A00:LX/GnY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/24T;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1EO;LX/21q;)LX/1Z7;
    .locals 16

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v14, p1

    .line 7
    .line 8
    invoke-static {v12, v0, v11, v14}, LX/21n;->A02(LX/1EO;ILX/21q;LX/1GY;)LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    invoke-static {v12, v0, v11}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    invoke-static {v12, v0, v11}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/16 v0, 0x31

    .line 25
    .line 26
    invoke-static {v12, v0, v11}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/16 v0, 0x32

    .line 31
    .line 32
    invoke-static {v12, v0, v11}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v0, 0x33

    .line 37
    .line 38
    invoke-static {v12, v0, v11}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v0, 0x34

    .line 43
    .line 44
    invoke-static {v12, v0, v11}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v0, 0x35

    .line 49
    .line 50
    invoke-static {v12, v0, v11}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v0, 0x36

    .line 55
    .line 56
    invoke-static {v12, v0, v11}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 61
    .line 62
    const/16 v0, 0x6f

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v13, LX/GnX;

    .line 68
    .line 69
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v13, v0}, LX/GnX;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v2, v14, v1, v1, v13}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 76
    .line 77
    .line 78
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v14, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/BitSet;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/GnX;

    .line 92
    .line 93
    iput-object v12, v0, LX/GnX;->A0A:LX/1EO;

    .line 94
    .line 95
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/BitSet;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/GnX;

    .line 106
    .line 107
    iput-object v11, v0, LX/GnX;->A0B:LX/21q;

    .line 108
    .line 109
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/BitSet;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/GnX;

    .line 120
    .line 121
    if-nez v15, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_0
    iput-object v0, v1, LX/GnX;->A01:LX/1I9;

    .line 125
    .line 126
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/BitSet;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/GnX;

    .line 137
    .line 138
    iput-object v10, v0, LX/GnX;->A02:LX/2CR;

    .line 139
    .line 140
    iput-object v9, v0, LX/GnX;->A03:LX/2CR;

    .line 141
    .line 142
    iput-object v6, v0, LX/GnX;->A06:LX/2CR;

    .line 143
    .line 144
    iput-object v5, v0, LX/GnX;->A07:LX/2CR;

    .line 145
    .line 146
    iput-object v4, v0, LX/GnX;->A08:LX/2CR;

    .line 147
    .line 148
    iput-object v3, v0, LX/GnX;->A09:LX/2CR;

    .line 149
    .line 150
    iput-object v8, v0, LX/GnX;->A04:LX/2CR;

    .line 151
    .line 152
    iput-object v7, v0, LX/GnX;->A05:LX/2CR;

    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_0
    invoke-virtual {v15}, LX/1I9;->A1G()LX/1I9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
