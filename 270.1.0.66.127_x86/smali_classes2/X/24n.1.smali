.class public final LX/24n;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/24W;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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

.field public A03:LX/24m;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NativeTemplatesContainerImplComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/24m;

    .line 6
    .line 7
    invoke-direct {v0}, LX/24m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/24n;->A03:LX/24m;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/24n;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/24n;->A01:LX/21q;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-boolean v7, p0, LX/24n;->A06:Z

    .line 6
    .line 7
    iget-boolean v10, p0, LX/24n;->A05:Z

    .line 8
    .line 9
    iget-boolean v6, p0, LX/24n;->A07:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/24n;->A03:LX/24m;

    .line 12
    .line 13
    iget-object v2, v0, LX/24m;->templates:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, v0, LX/24m;->templateContextForParsedNTRoot:LX/21q;

    .line 16
    .line 17
    iget-object v0, v0, LX/24m;->lithoModelMutationListener:LX/24d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    :cond_0
    const-string v4, "NativeTemplatesContainerImplComponentSpec"

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    :try_start_0
    iput-object p1, v0, LX/24d;->A00:LX/1GY;

    .line 27
    .line 28
    :cond_1
    if-nez v6, :cond_2

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_a

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-le v0, v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, LX/21q;->A07()LX/24R;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v1, "nt_multiple_roots"

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/21q;->A06:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v1, v0}, LX/24R;->BwL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v9, :cond_4

    .line 66
    .line 67
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/1EO;

    .line 72
    .line 73
    invoke-interface {v2}, LX/1EO;->BX4()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v0, 0xc995

    .line 78
    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    invoke-interface {v2, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v9, :cond_6

    .line 93
    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/1EO;

    .line 101
    .line 102
    instance-of v0, v1, LX/24k;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, LX/H6F;

    .line 107
    .line 108
    check-cast v1, LX/24k;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/H6F;-><init>(LX/1Ga;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    invoke-static {v1, v5, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    return-object v3

    .line 119
    :cond_6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v6, v0, :cond_9

    .line 128
    .line 129
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/1EO;

    .line 134
    .line 135
    instance-of v0, v1, LX/24k;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    new-instance v0, LX/H6F;

    .line 140
    .line 141
    check-cast v1, LX/24k;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/H6F;-><init>(LX/1Ga;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-static {v1, v5, p1}, LX/21n;->A01(LX/1EO;LX/21q;LX/1GY;)LX/1Z7;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v2, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 162
    .line 163
    .line 164
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    invoke-virtual {v5, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-object v3

    .line 179
    :cond_b
    const-string v0, "TemplateContext is null when trying to call handleInfraException"

    .line 180
    .line 181
    invoke-static {v4, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-object v3
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/24n;

    .line 5
    .line 6
    new-instance v0, LX/24m;

    .line 7
    .line 8
    invoke-direct {v0}, LX/24m;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/24n;->A03:LX/24m;

    .line 12
    .line 13
    return-object v1
.end method
