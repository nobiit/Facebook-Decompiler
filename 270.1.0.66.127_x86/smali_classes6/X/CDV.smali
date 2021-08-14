.class public final LX/CDV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CDY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBDropDownComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CDY;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CDY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CDV;->A02:LX/CDY;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/CDV;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v2, p0, LX/CDV;->A01:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/CDV;->A02:LX/CDY;

    .line 5
    .line 6
    iget v9, v0, LX/CDY;->position:I

    .line 7
    .line 8
    iget v1, v0, LX/CDY;->lastPosition:I

    .line 9
    .line 10
    iget-object v7, v0, LX/CDY;->arrayAdapter:Landroid/widget/ArrayAdapter;

    .line 11
    .line 12
    new-instance v5, LX/CDW;

    .line 13
    .line 14
    invoke-direct {v5, v6, v2, p1}, LX/CDW;-><init>(LX/1EO;LX/21q;LX/1GY;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v0, 0x3f

    .line 19
    .line 20
    invoke-interface {v6, v0, v4}, LX/1EO;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eq v8, v1, :cond_2

    .line 25
    .line 26
    invoke-static {v6, v2}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, LX/2cv;

    .line 42
    .line 43
    const v1, -0x7fffffff

    .line 44
    .line 45
    .line 46
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v2, LX/2cv;

    .line 61
    .line 62
    const/high16 v1, -0x80000000

    .line 63
    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move v9, v8

    .line 75
    :cond_2
    new-instance v8, LX/CAF;

    .line 76
    .line 77
    invoke-direct {v8}, LX/CAF;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput v9, v8, LX/CAF;->A00:I

    .line 94
    .line 95
    iput-object v5, v8, LX/CAF;->A01:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 96
    .line 97
    iput-object v7, v8, LX/CAF;->A02:Landroid/widget/ArrayAdapter;

    .line 98
    .line 99
    const/16 v0, 0x42

    .line 100
    .line 101
    invoke-interface {v6, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v8, LX/CAF;->A03:Z

    .line 106
    .line 107
    return-object v8
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/CDV;->A00:LX/1EO;

    .line 16
    .line 17
    const/16 v1, 0x3f

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x32

    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/1EO;

    .line 60
    .line 61
    const/16 v1, 0x23

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 74
    .line 75
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    const v0, 0x1090008

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x1090009

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/CDV;->A02:LX/CDY;

    .line 96
    .line 97
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v1, LX/CDY;->position:I

    .line 106
    .line 107
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, LX/CDY;->lastPosition:I

    .line 116
    .line 117
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 120
    .line 121
    iput-object v0, v1, LX/CDY;->arrayAdapter:Landroid/widget/ArrayAdapter;

    .line 122
    .line 123
    return-void
    .line 124
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CDY;

    .line 1
    .line 2
    check-cast p2, LX/CDY;

    .line 3
    .line 4
    iget-object v0, p1, LX/CDY;->arrayAdapter:Landroid/widget/ArrayAdapter;

    .line 5
    .line 6
    iput-object v0, p2, LX/CDY;->arrayAdapter:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    iget v0, p1, LX/CDY;->lastPosition:I

    .line 9
    .line 10
    iput v0, p2, LX/CDY;->lastPosition:I

    .line 11
    .line 12
    iget v0, p1, LX/CDY;->position:I

    .line 13
    .line 14
    iput v0, p2, LX/CDY;->position:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CDV;->A02:LX/CDY;

    .line 1
    .line 2
    return-object v0
.end method
