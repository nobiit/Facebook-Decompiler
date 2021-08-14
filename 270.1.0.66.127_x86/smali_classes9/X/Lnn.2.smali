.class public final LX/Lnn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final synthetic A03:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lnn;->A03:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Lnn;->A01:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Lnn;->A02:Ljava/util/Map;

    .line 18
    .line 19
    iput p2, p0, LX/Lnn;->A00:I

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/Lnn;I)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/Lnn;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iget v0, p0, LX/Lnn;->A00:I

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/Lnn;->A03:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Lnn;->A03:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    shr-int/lit8 v5, v1, 0x1

    .line 28
    .line 29
    sub-int v0, v5, p1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, LX/Lnn;->A02:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int v0, v5, v0

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-le v1, v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    move v4, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return p1
    .line 88
    .line 89
.end method


# virtual methods
.method public final A01(I)LX/1jt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lnn;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1jt;

    .line 11
    .line 12
    iget-object v1, p0, LX/Lnn;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Lnn;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/Lnn;->A01:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1jt;

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lnn;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1jt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Lnn;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/Lnn;->A03:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

    .line 20
    .line 21
    iget-object v1, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A01:LX/1jU;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A08(Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;Landroid/view/View;LX/1jU;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
