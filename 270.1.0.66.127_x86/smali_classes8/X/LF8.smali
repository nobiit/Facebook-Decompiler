.class public final LX/LF8;
.super LX/1ZI;
.source ""


# instance fields
.field public requestController:LX/LGA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public sectionsHelper:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public singleStepFetcher:LX/LH7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public state:LX/LGB;
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
    .locals 2

    .line 0
    iget v1, p1, LX/2cv;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LF8;->state:LX/LGB;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/LGB;->A06:LX/LGB;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/LGB;

    .line 28
    .line 29
    iput-object v0, p0, LX/LF8;->state:LX/LGB;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v1, LX/1Zy;

    .line 33
    .line 34
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/LF8;->state:LX/LGB;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/LGB;->A04:LX/LGB;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, LX/1Zy;

    .line 46
    .line 47
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/LF8;->state:LX/LGB;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/LGB;->A09:LX/LGB;

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
