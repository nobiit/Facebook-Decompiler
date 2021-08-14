.class public final LX/6Om;
.super LX/1ZI;
.source ""


# instance fields
.field public isHidden:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public logImpressionOnNextLayout:Ljava/lang/Boolean;
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
    iget-object v4, p1, LX/2cv;->A01:[Ljava/lang/Object;

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
    new-instance v3, LX/1Zy;

    .line 10
    .line 11
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6Om;->logImpressionOnNextLayout:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v4, v2

    .line 21
    .line 22
    check-cast v1, LX/570;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/570;->A07()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/C4e;

    .line 28
    .line 29
    invoke-direct {v0}, LX/C4e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/570;->A08(LX/C4e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v0, p0, LX/6Om;->logImpressionOnNextLayout:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance v1, LX/1Zy;

    .line 50
    .line 51
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/6Om;->isHidden:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v0, p0, LX/6Om;->isHidden:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-void
.end method
