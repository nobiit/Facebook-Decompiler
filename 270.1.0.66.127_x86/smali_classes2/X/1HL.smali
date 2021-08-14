.class public final LX/1HL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final mViewCreatorToViewType:Ljava/util/Map;

.field public final mViewTypeToViewCreator:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1HL;->mViewTypeToViewCreator:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1HL;->mViewCreatorToViewType:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/1HL;->A00:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/1IK;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1IK;->D1e()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/1IK;->Bhs()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, LX/1IK;->Bea()LX/1ia;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/1HL;->mViewCreatorToViewType:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1HL;->mViewCreatorToViewType:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    invoke-interface {p1}, LX/1IK;->Bhs()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v2}, LX/1IK;->DIe(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-interface {p1}, LX/1IK;->Bhs()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, LX/1IK;->Bep()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    iget-object v0, p0, LX/1HL;->mViewTypeToViewCreator:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/1HL;->mViewCreatorToViewType:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v2, p0, LX/1HL;->A00:I

    .line 72
    .line 73
    add-int/lit8 v0, v2, 0x1

    .line 74
    .line 75
    iput v0, p0, LX/1HL;->A00:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "You must enable custom viewTypes to provide customViewType in ViewRenderInfo."

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
.end method
