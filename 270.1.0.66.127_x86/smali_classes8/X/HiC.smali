.class public final LX/HiC;
.super LX/7SZ;
.source ""


# instance fields
.field public A00:LX/HWQ;

.field public A01:Z

.field public final A02:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HiC;->A01:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HiC;->A02:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A03(Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HiC;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HiC;->A00:LX/HWQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/HWQ;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 13
    .line 14
    sget-object v1, LX/HiO;->A05:LX/HiO;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/HiC;->A01:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A05(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/HiC;->A02:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    const v1, 0x7f1a0b4d

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iget-object v4, p0, LX/HiC;->A00:LX/HWQ;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v1, v4, LX/HWQ;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v4, LX/HWQ;->A01:LX/HiI;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LX/HiI;->Bjd()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1

    .line 30
    :cond_2
    iget-object v5, v4, LX/HWQ;->A0C:LX/HiF;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    iget-object v1, v4, LX/HWQ;->A01:LX/HiI;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eq v1, v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, LX/HiI;->Bjd()V

    .line 49
    .line 50
    .line 51
    :cond_4
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-string v1, "Can\'t render into a null container"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, LX/HiI;->BzM(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LX/HiI;->DNv()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iput-object v0, v4, LX/HWQ;->A01:LX/HiI;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    iget-object v1, v5, LX/HiF;->A07:LX/HWQ;

    .line 68
    .line 69
    new-instance v0, LX/HiD;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/HiD;-><init>(LX/HWQ;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v2, v5, LX/HiF;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 76
    .line 77
    iget-object v1, v5, LX/HiF;->A07:LX/HWQ;

    .line 78
    .line 79
    new-instance v0, LX/Hi8;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/Hi8;-><init>(LX/0kw;LX/HWQ;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v1, v5, LX/HiF;->A07:LX/HWQ;

    .line 86
    .line 87
    new-instance v0, LX/HiB;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/HiB;-><init>(LX/HWQ;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v3, v5, LX/HiF;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 94
    .line 95
    iget-object v2, v5, LX/HiF;->A07:LX/HWQ;

    .line 96
    .line 97
    iget-object v1, v5, LX/HiF;->A06:LX/HVY;

    .line 98
    .line 99
    new-instance v0, LX/Hi7;

    .line 100
    .line 101
    invoke-direct {v0, v3, v2, v1}, LX/Hi7;-><init>(LX/0kw;LX/HWQ;LX/HVY;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    iget-object v2, v5, LX/HiF;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 106
    .line 107
    iget-object v1, v5, LX/HiF;->A07:LX/HWQ;

    .line 108
    .line 109
    new-instance v0, LX/Hi9;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, LX/Hi9;-><init>(LX/0kw;LX/HWQ;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    const/4 v2, 0x0

    .line 116
    const v1, 0x8115

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/HiF;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/7Cl;

    .line 126
    .line 127
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x10849000225ecL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v3, v5, LX/HiF;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 141
    .line 142
    iget-object v2, v5, LX/HiF;->A07:LX/HWQ;

    .line 143
    .line 144
    iget-object v1, v5, LX/HiF;->A06:LX/HVY;

    .line 145
    .line 146
    new-instance v0, LX/Hel;

    .line 147
    .line 148
    invoke-direct {v0, v3, v2, v1}, LX/Hel;-><init>(LX/0kw;LX/HWQ;LX/HVY;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget-object v3, v5, LX/HiF;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 153
    .line 154
    iget-object v2, v5, LX/HiF;->A07:LX/HWQ;

    .line 155
    .line 156
    iget-object v1, v5, LX/HiF;->A06:LX/HVY;

    .line 157
    .line 158
    new-instance v0, LX/Hi6;

    .line 159
    .line 160
    invoke-direct {v0, v3, v2, v1}, LX/Hi6;-><init>(LX/0kw;LX/HWQ;LX/HVY;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A07()LX/HiO;
    .locals 1

    .line 0
    sget-object v0, LX/HiO;->A05:LX/HiO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/HiC;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A0A(LX/760;Ljava/util/ArrayList;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
