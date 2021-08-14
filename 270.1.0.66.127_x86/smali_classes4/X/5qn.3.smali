.class public final LX/5qn;
.super LX/1ZI;
.source ""


# instance fields
.field public componentContextHolder:LX/5fA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public hideOverlay:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public logContext:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public showLogoAnimationController:LX/6GJ;
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
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    new-instance v2, LX/1Zy;

    .line 10
    .line 11
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5qn;->showLogoAnimationController:LX/6GJ;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/6GJ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/6GJ;->A02:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, v0, LX/6GJ;->A00:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6GJ;

    .line 39
    .line 40
    iput-object v0, p0, LX/5qn;->showLogoAnimationController:LX/6GJ;

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance v1, LX/1Zy;

    .line 44
    .line 45
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/5qn;->hideOverlay:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aget-object v0, v2, v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/5qn;->hideOverlay:Z

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method
