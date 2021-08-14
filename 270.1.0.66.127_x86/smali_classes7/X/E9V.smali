.class public final LX/E9V;
.super LX/1ZI;
.source ""


# instance fields
.field public isFollowing:Ljava/lang/Boolean;
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
    .locals 3

    .line 0
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/E9V;->isFollowing:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v0, p0, LX/E9V;->isFollowing:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    aget-object v0, v2, v0

    .line 46
    .line 47
    goto :goto_0
.end method
