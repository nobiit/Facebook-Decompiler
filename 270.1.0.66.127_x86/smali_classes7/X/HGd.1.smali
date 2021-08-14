.class public final LX/HGd;
.super LX/1ZI;
.source ""


# instance fields
.field public cameraRollError:Ljava/lang/Throwable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public cameraRollLoadingState:LX/I8a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public pageIndex:Ljava/lang/Integer;
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
    .locals 9

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
    iget-object v0, p0, LX/HGd;->cameraRollLoadingState:LX/I8a;

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
    iget-object v0, p0, LX/HGd;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/1Zy;

    .line 27
    .line 28
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HGd;->pageIndex:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LX/1Zy;

    .line 37
    .line 38
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/HGd;->cameraRollError:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object v8, v1, v0

    .line 48
    .line 49
    check-cast v8, LX/I8a;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aget-object v3, v1, v0

    .line 53
    .line 54
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v0, 0x3

    .line 66
    aget-object v1, v1, v0

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/I8a;

    .line 101
    .line 102
    iput-object v0, p0, LX/HGd;->cameraRollLoadingState:LX/I8a;

    .line 103
    .line 104
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    iput-object v0, p0, LX/HGd;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v0, p0, LX/HGd;->pageIndex:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Throwable;

    .line 119
    .line 120
    iput-object v0, p0, LX/HGd;->cameraRollError:Ljava/lang/Throwable;

    .line 121
    .line 122
    :cond_1
    return-void
.end method
