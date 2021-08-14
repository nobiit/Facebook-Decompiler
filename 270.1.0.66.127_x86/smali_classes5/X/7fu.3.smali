.class public final LX/7fu;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/21q;

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2BB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/GWh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7fv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NativeTemplatesGroupSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7fv;

    .line 6
    .line 7
    invoke-direct {v0}, LX/7fv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7fu;->A04:LX/7fv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0M(LX/1Hp;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/7fu;

    .line 1
    .line 2
    iget-object v0, p1, LX/7fu;->A00:LX/21q;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0O(LX/1GX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fu;->A04:LX/7fv;

    .line 1
    .line 2
    iget-object v0, v0, LX/7fv;->templateContext:LX/21q;

    .line 3
    .line 4
    iput-object v0, p0, LX/7fu;->A00:LX/21q;

    .line 5
    .line 6
    return-void
.end method

.method public final A0Q(LX/1GX;LX/1Hp;LX/1Hp;)V
    .locals 1

    .line 0
    check-cast p2, LX/7fu;

    .line 1
    .line 2
    check-cast p3, LX/7fu;

    .line 3
    .line 4
    iget-object v0, p2, LX/7fu;->A00:LX/21q;

    .line 5
    .line 6
    iput-object v0, p3, LX/7fu;->A00:LX/21q;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fu;->A03:LX/GWh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/GWh;->CDx()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v7, p0, LX/7fu;->A05:Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/7fu;->A06:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/7fu;->A04:LX/7fv;

    .line 5
    .line 6
    iget-object v1, v0, LX/7fv;->templates:Ljava/util/List;

    .line 7
    .line 8
    iget-object v6, v0, LX/7fv;->templateContext:LX/21q;

    .line 9
    .line 10
    iget-object v3, v0, LX/7fv;->lithoModelMutationListener:LX/7fw;

    .line 11
    .line 12
    const-string v0, "NTGroup.createChildren"

    .line 13
    .line 14
    invoke-virtual {v6, v0}, LX/21q;->A0C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    :cond_0
    invoke-virtual {v6}, LX/21q;->A01()LX/21q;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-le v0, v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, LX/21q;->A07()LX/24R;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v6, LX/21q;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "NativeTemplatesGroupSectionSpec"

    .line 46
    .line 47
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xb1d

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0, v1}, LX/24R;->BwL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v8, :cond_2

    .line 65
    .line 66
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/1EO;

    .line 71
    .line 72
    invoke-interface {v2}, LX/1EO;->BX4()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v0, 0xc995

    .line 77
    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    invoke-interface {v2, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1EO;

    .line 102
    .line 103
    new-instance v0, Landroid/util/Pair;

    .line 104
    .line 105
    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iput-object p1, v3, LX/7fw;->A00:LX/1GX;

    .line 113
    .line 114
    iget-object v1, v6, LX/21q;->A05:LX/2iy;

    .line 115
    .line 116
    iget-object v0, v1, LX/2iy;->A00:LX/2C2;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iput-object v3, v1, LX/2iy;->A00:LX/2C2;

    .line 121
    .line 122
    :cond_4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v2, LX/1I0;

    .line 127
    .line 128
    invoke-direct {v2}, LX/1I0;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v4, v2, LX/1I0;->A04:Ljava/util/List;

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0xe42c7b2

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/1I0;->A02:LX/1Hh;

    .line 145
    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x45cdb3e3

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/1I0;->A01:LX/1Hh;

    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x28917657

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/1I0;->A00:LX/1Hh;

    .line 171
    .line 172
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 173
    .line 174
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 180
    .line 181
    return-object v0
    .line 182
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7fv;

    .line 1
    .line 2
    check-cast p2, LX/7fv;

    .line 3
    .line 4
    iget-object v0, p1, LX/7fv;->lithoModelMutationListener:LX/7fw;

    .line 5
    .line 6
    iput-object v0, p2, LX/7fv;->lithoModelMutationListener:LX/7fw;

    .line 7
    .line 8
    iget-object v0, p1, LX/7fv;->templateContext:LX/21q;

    .line 9
    .line 10
    iput-object v0, p2, LX/7fv;->templateContext:LX/21q;

    .line 11
    .line 12
    iget-object v0, p1, LX/7fv;->templates:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p2, LX/7fv;->templates:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0Z(LX/1GX;)V
    .locals 8

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/7fu;->A05:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, LX/7fu;->A01:LX/21q;

    .line 18
    .line 19
    iget-object v5, p0, LX/7fu;->A02:LX/2BB;

    .line 20
    .line 21
    iget-boolean v1, p0, LX/7fu;->A06:Z

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "NativeTemplatesGroupSectionSpec: TemplateContext is null in onCreateInitialState."

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "NativeTemplatesGroupSectionSpec"

    .line 35
    .line 36
    invoke-interface {v5, v0, v1}, LX/2BB;->Bgt(Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, LX/7fu;->A04:LX/7fv;

    .line 40
    .line 41
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/21q;

    .line 44
    .line 45
    iput-object v0, v1, LX/7fv;->templateContext:LX/21q;

    .line 46
    .line 47
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, v1, LX/7fv;->templates:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/7fw;

    .line 56
    .line 57
    iput-object v0, v1, LX/7fv;->lithoModelMutationListener:LX/7fw;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v4, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/21q;

    .line 73
    .line 74
    iget-object v0, v1, LX/21q;->A05:LX/2iy;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v7}, LX/2iy;->A0H(LX/21q;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/21q;

    .line 82
    .line 83
    iget-object v0, v0, LX/21q;->A05:LX/2iy;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/2iy;->A0B()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/21q;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance v1, LX/7fw;

    .line 102
    .line 103
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/21q;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/21q;->A06()LX/21s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, p1, v0}, LX/7fw;-><init>(LX/1GX;LX/21s;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fu;->A04:LX/7fv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7fu;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/7fv;

    .line 9
    .line 10
    invoke-direct {v0}, LX/7fv;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/7fu;->A04:LX/7fv;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/7fu;

    .line 17
    .line 18
    iget-object v1, p0, LX/7fu;->A03:LX/GWh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7fu;->A03:LX/GWh;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/7fu;->A03:LX/GWh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/7fu;->A01:LX/21q;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/7fu;->A01:LX/21q;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/7fu;->A01:LX/21q;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/7fu;->A05:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/7fu;->A05:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/7fu;->A05:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-boolean v1, p0, LX/7fu;->A06:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/7fu;->A06:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/7fu;->A02:LX/2BB;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/7fu;->A02:LX/2BB;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    iget-object v0, p1, LX/7fu;->A02:LX/2BB;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v2, p0, LX/7fu;->A04:LX/7fv;

    .line 97
    .line 98
    iget-object v1, v2, LX/7fv;->lithoModelMutationListener:LX/7fw;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p1, LX/7fu;->A04:LX/7fv;

    .line 103
    .line 104
    iget-object v0, v0, LX/7fv;->lithoModelMutationListener:LX/7fw;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return v3

    .line 113
    :cond_9
    iget-object v0, p1, LX/7fu;->A04:LX/7fv;

    .line 114
    .line 115
    iget-object v0, v0, LX/7fv;->lithoModelMutationListener:LX/7fw;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    iget-object v1, v2, LX/7fv;->templateContext:LX/21q;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/7fu;->A04:LX/7fv;

    .line 125
    .line 126
    iget-object v0, v0, LX/7fv;->templateContext:LX/21q;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    return v3

    .line 135
    :cond_b
    iget-object v0, p1, LX/7fu;->A04:LX/7fv;

    .line 136
    .line 137
    iget-object v0, v0, LX/7fv;->templateContext:LX/21q;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    return v3

    .line 142
    :cond_c
    iget-object v1, v2, LX/7fv;->templates:Ljava/util/List;

    .line 143
    .line 144
    iget-object v0, p1, LX/7fu;->A04:LX/7fv;

    .line 145
    .line 146
    iget-object v0, v0, LX/7fv;->templates:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    return v3

    .line 157
    :cond_d
    if-eqz v0, :cond_e

    .line 158
    .line 159
    return v3

    .line 160
    :cond_e
    return v4
    .line 161
    .line 162
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x28917657

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_4

    .line 7
    .line 8
    const v0, 0xe42c7b2

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x45cdb3e3

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v1, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/1EO;

    .line 33
    .line 34
    invoke-interface {v0}, LX/1EO;->AvA()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/1EO;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1EO;->AvA()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne v2, v1, :cond_6

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast p2, LX/1n7;

    .line 52
    .line 53
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v0, v1

    .line 56
    .line 57
    check-cast v8, LX/1GX;

    .line 58
    .line 59
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Landroid/util/Pair;

    .line 62
    .line 63
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, LX/1EO;

    .line 66
    .line 67
    invoke-interface {v6}, LX/1EO;->BX4()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v5, 0x0

    .line 72
    const v0, 0xc3f2

    .line 73
    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x23

    .line 78
    .line 79
    invoke-interface {v6, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/1EO;

    .line 86
    .line 87
    const/16 v0, 0x26

    .line 88
    .line 89
    invoke-interface {v1, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :cond_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v3, LX/26s;

    .line 98
    .line 99
    invoke-direct {v3}, LX/26s;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, v3, LX/26s;->A00:LX/1EO;

    .line 116
    .line 117
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/21q;

    .line 120
    .line 121
    iput-object v0, v3, LX/26s;->A01:LX/21q;

    .line 122
    .line 123
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, LX/1IM;->A04(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_4
    check-cast p2, LX/2gU;

    .line 134
    .line 135
    iget-object v2, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/util/Pair;

    .line 138
    .line 139
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Landroid/util/Pair;

    .line 142
    .line 143
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne v1, v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/21q;

    .line 152
    .line 153
    iget-object v2, v0, LX/21q;->A00:LX/2DV;

    .line 154
    .line 155
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/21q;

    .line 158
    .line 159
    iget-object v1, v0, LX/21q;->A00:LX/2DV;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    if-eq v2, v1, :cond_6

    .line 163
    .line 164
    :cond_5
    const/4 v0, 0x0

    .line 165
    :cond_6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
    .line 170
    .line 171
    .line 172
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
