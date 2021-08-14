.class public final LX/9dC;
.super LX/1ZI;
.source ""


# instance fields
.field public selectedComponent:LX/1GY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public selectedModel:LX/9cy;
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
    .locals 8

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v7, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9dC;->selectedComponent:LX/1GY;

    .line 12
    .line 13
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9dC;->selectedModel:LX/9cy;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v5, v1, v0

    .line 28
    .line 29
    check-cast v5, LX/1GY;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v4, v1, v0

    .line 33
    .line 34
    check-cast v4, LX/9cy;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v3, LX/1GY;

    .line 52
    .line 53
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v2, LX/2cv;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "updateState:PageIGOnboardingCoverPhotoComponent.deselectComponent"

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v7, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/1GY;

    .line 80
    .line 81
    iput-object v0, p0, LX/9dC;->selectedComponent:LX/1GY;

    .line 82
    .line 83
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/9cy;

    .line 86
    .line 87
    iput-object v0, p0, LX/9dC;->selectedModel:LX/9cy;

    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
.end method
