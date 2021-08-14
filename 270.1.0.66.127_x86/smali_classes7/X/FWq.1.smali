.class public final LX/FWq;
.super LX/1ZI;
.source ""


# instance fields
.field public coordinates:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public selectedCategory:Lcom/facebook/groups/recommendations/RecommendationCategory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    .locals 4

    .line 0
    iget-object v3, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FWq;->coordinates:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v1, v3, v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "coordinates"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "updatedCoordinates"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, LX/FWq;->coordinates:Ljava/util/List;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v2, LX/1Zy;

    .line 45
    .line 46
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/FWq;->selectedCategory:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v1, v3, v1

    .line 55
    .line 56
    check-cast v1, Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 57
    .line 58
    const-string v0, "selectedCategory"

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "updatedCategory"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 74
    .line 75
    iput-object v0, p0, LX/FWq;->selectedCategory:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 76
    .line 77
    return-void
.end method
