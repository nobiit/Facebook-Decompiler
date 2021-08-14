.class public final LX/EB2;
.super LX/1ZI;
.source ""


# instance fields
.field public fetchedTopFriends:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public isClosed:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    .locals 3

    .line 0
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/1Zy;

    .line 10
    .line 11
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/EB2;->isClosed:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/EB2;->isClosed:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v1, LX/1Zy;

    .line 43
    .line 44
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/EB2;->fetchedTopFriends:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aget-object v0, v2, v0

    .line 54
    .line 55
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iput-object v0, p0, LX/EB2;->fetchedTopFriends:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    return-void
    .line 67
.end method
