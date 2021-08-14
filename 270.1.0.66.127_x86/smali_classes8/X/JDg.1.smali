.class public final LX/JDg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/JE4;

.field public A03:LX/JIq;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2179080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2179081
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JDg;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V
    .locals 2

    .line 2179082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2179083
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JDg;->A04:Ljava/util/Set;

    .line 2179084
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2179085
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    if-eqz v0, :cond_0

    .line 2179086
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A03:LX/JIq;

    iput-object v0, p0, LX/JDg;->A03:LX/JIq;

    .line 2179087
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01:I

    iput v0, p0, LX/JDg;->A01:I

    .line 2179088
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A02:LX/JE4;

    iput-object v0, p0, LX/JDg;->A02:LX/JE4;

    .line 2179089
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00:F

    iput v0, p0, LX/JDg;->A00:F

    .line 2179090
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A04:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JDg;->A04:Ljava/util/Set;

    .line 2179091
    return-void

    .line 2179092
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01()LX/JIq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JDg;->A01(LX/JIq;)V

    .line 2179093
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01:I

    .line 2179094
    iput v0, p0, LX/JDg;->A01:I

    .line 2179095
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00()LX/JE4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JDg;->A00(LX/JE4;)V

    .line 2179096
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00:F

    .line 2179097
    iput v0, p0, LX/JDg;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(LX/JE4;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JDg;->A02:LX/JE4;

    .line 1
    .line 2
    const-string v1, "drawingMode"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JDg;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A01(LX/JIq;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JDg;->A03:LX/JIq;

    .line 1
    .line 2
    const-string v1, "brushTypeID"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JDg;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
