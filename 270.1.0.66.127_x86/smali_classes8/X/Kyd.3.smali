.class public final LX/Kyd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Kye;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GoodwillNTRecyclerComponent"

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
    iput-object v1, p0, LX/Kyd;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Kye;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Kye;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Kyd;->A04:LX/Kye;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/Kyd;->A02:LX/2B8;

    .line 1
    .line 2
    iget-object v8, p0, LX/Kyd;->A00:LX/1HR;

    .line 3
    .line 4
    iget-object v7, p0, LX/Kyd;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kyd;->A04:LX/Kye;

    .line 7
    .line 8
    iget-object v1, v0, LX/Kye;->uniqueId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LX/Kye;->templateContext:LX/21q;

    .line 11
    .line 12
    iget-object v6, v0, LX/Kye;->binder:LX/L0v;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-interface {v10}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v10}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/2cv;

    .line 34
    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v10, v4}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v4, LX/21q;->A05:LX/2iy;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1}, LX/2iy;->A0H(LX/21q;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v5, LX/Kyb;

    .line 57
    .line 58
    invoke-direct {v5}, LX/Kyb;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v5, LX/Kyb;->A04:LX/1Gm;

    .line 75
    .line 76
    iput-object v3, v5, LX/Kyb;->A02:LX/1ja;

    .line 77
    .line 78
    iput-object v8, v5, LX/Kyb;->A03:LX/1HR;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    const-string v1, "#"

    .line 83
    .line 84
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v4, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    return-object v3
    .line 109
    .line 110
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/Kyd;->A02:LX/2B8;

    .line 16
    .line 17
    const/16 v2, 0x27a1

    .line 18
    .line 19
    iget-object v1, p0, LX/Kyd;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2is;

    .line 27
    .line 28
    invoke-interface {v3}, LX/2B8;->BEW()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v3}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/21q;

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v2, LX/L0v;

    .line 55
    .line 56
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/21q;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, LX/L0v;-><init>(Landroid/content/Context;LX/21q;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/21q;

    .line 71
    .line 72
    iget-object v0, v1, LX/21q;->A05:LX/2iy;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, LX/2iy;->A0H(LX/21q;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/21q;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, LX/Kyd;->A04:LX/Kye;

    .line 87
    .line 88
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v1, LX/Kye;->uniqueId:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/21q;

    .line 97
    .line 98
    iput-object v0, v1, LX/Kye;->templateContext:LX/21q;

    .line 99
    .line 100
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/L0v;

    .line 103
    .line 104
    iput-object v0, v1, LX/Kye;->binder:LX/L0v;

    .line 105
    .line 106
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Kye;

    .line 1
    .line 2
    check-cast p2, LX/Kye;

    .line 3
    .line 4
    iget-object v0, p1, LX/Kye;->binder:LX/L0v;

    .line 5
    .line 6
    iput-object v0, p2, LX/Kye;->binder:LX/L0v;

    .line 7
    .line 8
    iget-object v0, p1, LX/Kye;->templateContext:LX/21q;

    .line 9
    .line 10
    iput-object v0, p2, LX/Kye;->templateContext:LX/21q;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kye;->uniqueId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/Kye;->uniqueId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kyd;->A04:LX/Kye;

    .line 1
    .line 2
    return-object v0
.end method
