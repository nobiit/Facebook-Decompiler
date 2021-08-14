.class public final LX/GYe;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2CY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2CJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/GYf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NativeTemplatesGraphQLGroupSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GYe;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GYf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GYf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GYe;->A03:LX/GYf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v9, p0, LX/GYe;->A02:LX/2CJ;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v2, 0x25ec

    .line 4
    .line 5
    iget-object v1, p0, LX/GYe;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/25s;

    .line 13
    .line 14
    iget-object v1, p0, LX/GYe;->A03:LX/GYf;

    .line 15
    .line 16
    iget-object v0, v1, LX/GYf;->uniqueId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, LX/GYf;->templateContext:LX/21q;

    .line 19
    .line 20
    iget-object v5, v1, LX/GYf;->templates:Ljava/util/List;

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v9}, LX/2CJ;->Bc2()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0, v4}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "groupSection"

    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v9, v3}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1, v5}, LX/7fq;->A0F(LX/1GY;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, LX/7fq;->A02(LX/1GY;LX/21q;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v9}, LX/2CJ;->Bc2()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, LX/7fq;->A09(LX/1GY;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/7fu;

    .line 69
    .line 70
    invoke-direct {v1}, LX/7fu;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v5, v1, LX/7fu;->A05:Ljava/util/List;

    .line 74
    .line 75
    iput-object v3, v1, LX/7fu;->A01:LX/21q;

    .line 76
    .line 77
    iput-object v8, v1, LX/7fu;->A03:LX/GWh;

    .line 78
    .line 79
    iput-object v7, v1, LX/7fu;->A02:LX/2BB;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 85
    .line 86
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    move-object v3, v6

    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v6, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 105
    .line 106
    return-object v0
    .line 107
    .line 108
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GYf;

    .line 1
    .line 2
    check-cast p2, LX/GYf;

    .line 3
    .line 4
    iget-object v0, p1, LX/GYf;->templateContext:LX/21q;

    .line 5
    .line 6
    iput-object v0, p2, LX/GYf;->templateContext:LX/21q;

    .line 7
    .line 8
    iget-object v0, p1, LX/GYf;->templates:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p2, LX/GYf;->templates:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/GYf;->uniqueId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/GYf;->uniqueId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 9

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
    iget-object v7, p0, LX/GYe;->A02:LX/2CJ;

    .line 16
    .line 17
    iget-object v8, p0, LX/GYe;->A01:LX/2CY;

    .line 18
    .line 19
    const/16 v1, 0x25ec

    .line 20
    .line 21
    iget-object v6, p0, LX/GYe;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/25s;

    .line 29
    .line 30
    const/16 v1, 0x27a1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2is;

    .line 38
    .line 39
    invoke-interface {v7}, LX/2CJ;->BEW()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v8, v0, LX/2it;->A01:LX/2CY;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    invoke-interface {v7}, LX/2CJ;->Bc2()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/21q;

    .line 74
    .line 75
    invoke-static {v7, v0}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string v0, "NativeTemplatesGraphQLGroupSectionSpec"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, LX/25s;->Bgt(Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v1, p0, LX/GYe;->A03:LX/GYf;

    .line 90
    .line 91
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v1, LX/GYf;->uniqueId:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/21q;

    .line 100
    .line 101
    iput-object v0, v1, LX/GYf;->templateContext:LX/21q;

    .line 102
    .line 103
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    iput-object v0, v1, LX/GYf;->templates:Ljava/util/List;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYe;->A03:LX/GYf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/GYe;

    .line 17
    .line 18
    iget-object v1, p0, LX/GYe;->A01:LX/2CY;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/GYe;->A01:LX/2CY;

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
    iget-object v0, p1, LX/GYe;->A01:LX/2CY;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/GYe;->A02:LX/2CJ;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/GYe;->A02:LX/2CJ;

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
    iget-object v0, p1, LX/GYe;->A02:LX/2CJ;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v2, p0, LX/GYe;->A03:LX/GYf;

    .line 55
    .line 56
    iget-object v1, v2, LX/GYf;->templateContext:LX/21q;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, LX/GYe;->A03:LX/GYf;

    .line 61
    .line 62
    iget-object v0, v0, LX/GYf;->templateContext:LX/21q;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    iget-object v0, p1, LX/GYe;->A03:LX/GYf;

    .line 72
    .line 73
    iget-object v0, v0, LX/GYf;->templateContext:LX/21q;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v1, v2, LX/GYf;->templates:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/GYe;->A03:LX/GYf;

    .line 83
    .line 84
    iget-object v0, v0, LX/GYf;->templates:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    iget-object v0, p1, LX/GYe;->A03:LX/GYf;

    .line 94
    .line 95
    iget-object v0, v0, LX/GYf;->templates:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    return v3

    .line 100
    :cond_8
    iget-object v0, p0, LX/GYe;->A03:LX/GYf;

    .line 101
    .line 102
    iget-object v1, v0, LX/GYf;->uniqueId:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/GYe;->A03:LX/GYf;

    .line 105
    .line 106
    iget-object v0, v0, LX/GYf;->uniqueId:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    return v3

    .line 117
    :cond_9
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    return v4
    .line 121
    .line 122
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
    .line 7
.end method
