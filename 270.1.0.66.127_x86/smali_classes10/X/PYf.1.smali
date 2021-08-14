.class public final LX/PYf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PYf;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x119

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/PYf;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;Z)LX/1ld;
    .locals 13

    .line 0
    sget-object v7, LX/PYh;->A00:LX/PYh;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xc2b

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v7, LX/PYi;->A00:LX/PYi;

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v3, p0, LX/PYf;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x200d

    .line 22
    .line 23
    iget-object v0, p0, LX/PYf;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/content/Context;

    .line 30
    .line 31
    sget-object v10, LX/1lG;->A03:LX/1lF;

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    new-instance v4, LX/Qst;

    .line 35
    .line 36
    invoke-static {v3}, LX/1lj;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/1lk;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/1lo;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 43
    .line 44
    .line 45
    new-instance v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 46
    .line 47
    const/16 v0, 0x118

    .line 48
    .line 49
    invoke-direct {v11, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    const/16 v0, 0x11d

    .line 55
    .line 56
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/1lG;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v3}, LX/1ln;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 64
    .line 65
    .line 66
    move-object v8, p2

    .line 67
    move/from16 v9, p3

    .line 68
    .line 69
    invoke-direct/range {v4 .. v12}, LX/Qst;-><init>(LX/0kw;Landroid/content/Context;LX/1lD;Ljava/lang/Integer;ZLX/1lF;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_1
    const/16 v0, 0xc2a

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v7, LX/PYg;->A00:LX/PYg;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v0, 0x149

    .line 89
    .line 90
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v7, LX/PYm;->A00:LX/PYm;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/16 v0, 0x148

    .line 104
    .line 105
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v7, LX/PYl;->A00:LX/PYl;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/16 v0, 0x147

    .line 119
    .line 120
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v7, LX/PYk;->A00:LX/PYk;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/16 v0, 0x146

    .line 134
    .line 135
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget-object v7, LX/PYj;->A00:LX/PYj;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    const/16 v0, 0x466

    .line 150
    .line 151
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    sget-object v7, LX/PYn;->A00:LX/PYn;

    .line 162
    .line 163
    goto/16 :goto_0
    .line 164
    .line 165
    .line 166
.end method
