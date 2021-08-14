.class public final LX/DTE;
.super LX/1ZI;
.source ""


# instance fields
.field public selectedCityIds:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public selectedCityNames:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public shouldUpdateSelectedCityIds:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    .locals 7

    .line 0
    iget-object v6, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/DTE;->shouldUpdateSelectedCityIds:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v0, v6, v5

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/DTE;->shouldUpdateSelectedCityIds:Z

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance v3, LX/1Zy;

    .line 51
    .line 52
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/DTE;->selectedCityIds:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/1Zy;

    .line 61
    .line 62
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/DTE;->selectedCityNames:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v1, v6, v5

    .line 71
    .line 72
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    aget-object v0, v6, v4

    .line 75
    .line 76
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    iput-object v0, p0, LX/DTE;->selectedCityIds:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    iput-object v0, p0, LX/DTE;->selectedCityNames:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    return-void
.end method
