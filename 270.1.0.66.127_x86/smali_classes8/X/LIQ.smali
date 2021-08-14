.class public final LX/LIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QkT;


# instance fields
.field public final synthetic A00:LX/6PT;


# direct methods
.method public constructor <init>(LX/6PT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIQ;->A00:LX/6PT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNM(LX/4z3;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/4z3;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/LIQ;->A00:LX/6PT;

    .line 8
    .line 9
    iget-object v1, v0, LX/6PT;->A09:LX/4z2;

    .line 10
    .line 11
    sget-object v0, LX/LIH;->A0W:LX/LIH;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4z2;->A08(LX/LIH;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/LIQ;->A00:LX/6PT;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    iput-object v0, v4, LX/6PT;->A00:Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    iget-object v0, v4, LX/6PT;->A08:LX/6Pb;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/6Pb;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v3, LX/LIY;

    .line 29
    .line 30
    invoke-direct {v3, p0}, LX/LIY;-><init>(LX/LIQ;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/6PT;->A09:LX/4z2;

    .line 34
    .line 35
    sget-object v0, LX/LIH;->A0b:LX/LIH;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/4z2;->A08(LX/LIH;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/6PT;->A0B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v5, v4, LX/6PT;->A02:LX/6PU;

    .line 47
    .line 48
    new-instance v9, LX/49d;

    .line 49
    .line 50
    invoke-direct {v9, v4, v3}, LX/49d;-><init>(LX/6PT;LX/LIY;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/QkQ;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v8, v7

    .line 57
    invoke-direct/range {v4 .. v9}, LX/QkQ;-><init>(LX/6PU;ZLjava/util/List;Ljava/util/List;LX/I5Z;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4}, LX/6PU;->A06(LX/6PU;LX/QkT;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {p1}, LX/4z2;->A02(LX/4z3;)LX/1RF;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/LIQ;->A00:LX/6PT;

    .line 69
    .line 70
    iget-object v1, v0, LX/6PT;->A09:LX/4z2;

    .line 71
    .line 72
    sget-object v0, LX/LIH;->A0X:LX/LIH;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/LIQ;->A00:LX/6PT;

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 80
    .line 81
    iput-object v0, v1, LX/6PT;->A00:Lcom/facebook/common/util/TriState;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/6PT;->A03(LX/6PT;Ljava/lang/Integer;LX/1RF;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, LX/LIQ;->A00:LX/6PT;

    .line 89
    .line 90
    iget-object v0, v4, LX/6PT;->A01:LX/2PF;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/2PF;->A02:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget v1, p1, LX/4z3;->A00:I

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-ne v1, v0, :cond_0

    .line 100
    .line 101
    const v3, 0x7f120f07

    .line 102
    .line 103
    .line 104
    const v1, 0x7f120f06

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/OWE;

    .line 108
    .line 109
    iget-object v0, v4, LX/6PT;->A06:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, LX/OWE;->A09(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, LX/OWE;->A08(I)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f121cbb

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/LIV;

    .line 124
    .line 125
    invoke-direct {v0, v4}, LX/LIV;-><init>(LX/6PT;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x469

    .line 145
    .line 146
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/4z2;->A04(Ljava/lang/String;)LX/1RF;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v2}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4, v1, v3, v0}, LX/6PT;->A04(LX/6PT;Ljava/lang/Integer;LX/LIY;LX/1RF;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v4, v0, v7}, LX/6PT;->A03(LX/6PT;Ljava/lang/Integer;LX/1RF;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
