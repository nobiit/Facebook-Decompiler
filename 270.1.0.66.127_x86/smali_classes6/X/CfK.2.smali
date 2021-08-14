.class public final LX/CfK;
.super LX/1ZI;
.source ""


# instance fields
.field public searchQuery:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public searchQueryProcessingHandler:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public searchResultHobbies:Lcom/google/common/collect/ImmutableList;
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
    .locals 4

    .line 0
    iget-object v3, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/1Zy;

    .line 15
    .line 16
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CfK;->searchQuery:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v0, v3, v2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/CfK;->searchQuery:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance v1, LX/1Zy;

    .line 39
    .line 40
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/CfK;->searchResultHobbies:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v0, v3, v2

    .line 49
    .line 50
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    aget-object v0, v3, v2

    .line 59
    .line 60
    :goto_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iput-object v0, p0, LX/CfK;->searchResultHobbies:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    return-void
    .line 65
.end method
