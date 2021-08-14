.class public final LX/68x;
.super LX/1ZI;
.source ""


# instance fields
.field public expandNewViewerList:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public seenStateData:LX/692;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public seenStateObserver:LX/68z;
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
    if-eqz v1, :cond_2

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
    iget-object v0, p0, LX/68x;->seenStateData:LX/692;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v0, v3, v2

    .line 25
    .line 26
    check-cast v0, LX/692;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    check-cast v0, LX/692;

    .line 34
    .line 35
    iput-object v0, p0, LX/68x;->seenStateData:LX/692;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    aget-object v0, v3, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, LX/1Zy;

    .line 42
    .line 43
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/68x;->expandNewViewerList:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v0, v3, v2

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v0, p0, LX/68x;->expandNewViewerList:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-void
    .line 73
.end method
