.class public final LX/KKQ;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/KKW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CategoryTabsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget-object v10, p0, LX/KKQ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v9, p0, LX/KKQ;->A00:I

    .line 3
    .line 4
    iget-object v8, p0, LX/KKQ;->A01:LX/KKW;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v6, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v10, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    check-cast v12, LX/KRE;

    .line 23
    .line 24
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v3, LX/KKP;

    .line 33
    .line 34
    invoke-direct {v3}, LX/KKP;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v12, v3, LX/KKP;->A03:LX/KRE;

    .line 51
    .line 52
    iput v9, v3, LX/KKP;->A01:I

    .line 53
    .line 54
    iput v5, v3, LX/KKP;->A00:I

    .line 55
    .line 56
    iput-object v8, v3, LX/KKP;->A02:LX/KKW;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v4}, LX/1I6;->A06(LX/1Z7;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v11}, LX/1I5;->A00(LX/1I7;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v12, LX/KRE;->A01:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v5, v0

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v7, LX/1I5;->A00:LX/1I4;

    .line 78
    .line 79
    return-object v0
    .line 80
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

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
    check-cast p1, LX/KKQ;

    .line 17
    .line 18
    iget-object v1, p0, LX/KKQ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/KKQ;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/KKQ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/KKQ;->A01:LX/KKW;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/KKQ;->A01:LX/KKW;

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
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/KKQ;->A01:LX/KKW;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, LX/KKQ;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/KKQ;->A00:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v3
    .line 62
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
