.class public final LX/9dF;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/9MH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventIconRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/5iw;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/7pu;

    .line 12
    .line 13
    invoke-direct {v0}, LX/7pu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 17
    .line 18
    const-wide/32 v0, 0x15180

    .line 19
    .line 20
    .line 21
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x45b1c83b

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 35
    .line 36
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 37
    .line 38
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9dF;

    .line 17
    .line 18
    iget-object v1, p0, LX/9dF;->A00:LX/9MH;

    .line 19
    .line 20
    iget-object v0, p1, LX/9dF;->A00:LX/9MH;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
    .line 35
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x56444690

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x45b1c83b

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    check-cast p2, LX/4Hj;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v7, v0, v1

    .line 19
    .line 20
    check-cast v7, LX/1GX;

    .line 21
    .line 22
    iget-object v1, p2, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const v1, -0x30accdee

    .line 41
    .line 42
    .line 43
    const v0, 0x76145821

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const v1, 0x65386fd1

    .line 55
    .line 56
    .line 57
    const v0, -0x52ad8c93

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, LX/9Y6;

    .line 73
    .line 74
    invoke-direct {v5}, LX/9Y6;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x64212b1

    .line 91
    .line 92
    .line 93
    const v0, -0x4ccc1bc9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, LX/9Y6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x56444690

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v5, LX/9Y6;->A00:LX/1Hh;

    .line 118
    .line 119
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 120
    .line 121
    iput-object v5, v0, LX/1Hz;->A00:LX/1I9;

    .line 122
    .line 123
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    check-cast p2, LX/9Y7;

    .line 136
    .line 137
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 138
    .line 139
    iget-object v4, p2, LX/9Y7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    check-cast v0, LX/9dF;

    .line 142
    .line 143
    iget-object v0, v0, LX/9dF;->A00:LX/9MH;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    new-instance v2, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "mle_selected_icon_bundle"

    .line 162
    .line 163
    invoke-static {v1, v0, v4}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "mle_selected_icon_extra"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-object v5
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
