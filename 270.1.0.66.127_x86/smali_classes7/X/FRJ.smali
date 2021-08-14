.class public final LX/FRJ;
.super LX/1ZI;
.source ""


# instance fields
.field public isEmpty:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isRefreshing:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public loadingState:LX/FRI;
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
    .locals 7

    .line 0
    iget-object v6, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v5, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FRJ;->isEmpty:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FRJ;->loadingState:LX/FRI;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/1Zy;

    .line 27
    .line 28
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/FRJ;->isRefreshing:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v2, v6, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aget-object v1, v6, v0

    .line 43
    .line 44
    check-cast v1, LX/FRI;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aget-object v0, v6, v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v0, p0, LX/FRJ;->isEmpty:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/FRI;

    .line 69
    .line 70
    iput-object v0, p0, LX/FRJ;->loadingState:LX/FRI;

    .line 71
    .line 72
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object v0, p0, LX/FRJ;->isRefreshing:Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
.end method
