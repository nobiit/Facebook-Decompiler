.class public final LX/CTc;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ListItemSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/CTc;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v7, p0, LX/CTc;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    new-instance v4, LX/1Hz;

    .line 7
    .line 8
    invoke-direct {v4}, LX/1Hz;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/1bk;

    .line 12
    .line 13
    invoke-direct {v3}, LX/1bk;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iput v5, v3, LX/1bk;->A01:I

    .line 31
    .line 32
    iput v5, v3, LX/1bk;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, v3, LX/1bk;->A02:I

    .line 36
    .line 37
    iput-object v3, v4, LX/1Hz;->A00:LX/1I9;

    .line 38
    .line 39
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 40
    .line 41
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    new-instance v3, LX/CTe;

    .line 63
    .line 64
    invoke-direct {v3}, LX/CTe;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, LX/CTe;->A00:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    add-int/lit8 v1, v5, 0x1

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 79
    .line 80
    .line 81
    move v5, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
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
    check-cast p1, LX/CTc;

    .line 17
    .line 18
    iget-object v1, p0, LX/CTc;->A00:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, LX/CTc;->A00:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
