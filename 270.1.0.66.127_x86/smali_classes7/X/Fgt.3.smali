.class public final LX/Fgt;
.super LX/1ZI;
.source ""


# instance fields
.field public currentThumbnailUri:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public imageListener:LX/2ef;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public showGlimmer:Ljava/lang/Boolean;
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
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/1Zy;

    .line 12
    .line 13
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Fgt;->showGlimmer:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aget-object v0, v3, v2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v0, p0, LX/Fgt;->showGlimmer:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    aget-object v0, v3, v2

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/Fgt;->currentThumbnailUri:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method
