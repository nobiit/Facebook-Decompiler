.class public final LX/Dbb;
.super LX/1ZI;
.source ""


# instance fields
.field public lastChecked:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public stateIsSelected:Ljava/lang/Boolean;
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
    const v0, -0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Dbb;->stateIsSelected:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v0, v3, v2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v0, p0, LX/Dbb;->stateIsSelected:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    aget-object v0, v3, v2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    aget-object v0, v3, v2

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v0, p0, LX/Dbb;->lastChecked:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-void
.end method
