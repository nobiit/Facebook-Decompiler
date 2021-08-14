.class public final LX/24o;
.super LX/1ZI;
.source ""


# instance fields
.field public viewModelOutput:LX/24p;
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
    .locals 5

    .line 0
    iget-object v3, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v4, LX/1Zy;

    .line 12
    .line 13
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/24o;->viewModelOutput:LX/24p;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    check-cast v3, LX/1EO;

    .line 24
    .line 25
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/24p;

    .line 28
    .line 29
    new-instance v2, LX/24p;

    .line 30
    .line 31
    iget-object v1, v0, LX/24p;->A02:LX/21q;

    .line 32
    .line 33
    iget-object v0, v0, LX/24p;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1, v0}, LX/24p;-><init>(LX/1EO;LX/21q;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    check-cast v0, LX/24p;

    .line 44
    .line 45
    iput-object v0, p0, LX/24o;->viewModelOutput:LX/24p;

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    aget-object v0, v3, v1

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method
