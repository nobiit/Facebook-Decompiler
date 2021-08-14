.class public final LX/F47;
.super LX/1ZI;
.source ""


# instance fields
.field public disposable:LX/18F;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public fetchData:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public fetchState:LX/F49;
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
    iget-object v0, p0, LX/F47;->fetchState:LX/F49;

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
    iget-object v0, p0, LX/F47;->fetchData:Ljava/lang/Object;

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
    iget-object v0, p0, LX/F47;->disposable:LX/18F;

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
    check-cast v2, LX/F49;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aget-object v1, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aget-object v0, v6, v0

    .line 46
    .line 47
    check-cast v0, LX/18F;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/F49;

    .line 61
    .line 62
    iput-object v0, p0, LX/F47;->fetchState:LX/F49;

    .line 63
    .line 64
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, LX/F47;->fetchData:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/18F;

    .line 71
    .line 72
    iput-object v0, p0, LX/F47;->disposable:LX/18F;

    .line 73
    .line 74
    :cond_0
    return-void
.end method
