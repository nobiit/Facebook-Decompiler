.class public final LX/I5n;
.super LX/1ZI;
.source ""


# instance fields
.field public selectedPlacementState:Ljava/util/HashSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v4, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/I5n;->selectedPlacementState:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v3, v1, v0

    .line 18
    .line 19
    check-cast v3, LX/I5o;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    check-cast v2, LX/IDv;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashSet;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v3, v0}, LX/I5o;->DUO(Ljava/util/HashSet;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/HashSet;

    .line 52
    .line 53
    iput-object v0, p0, LX/I5n;->selectedPlacementState:Ljava/util/HashSet;

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method
