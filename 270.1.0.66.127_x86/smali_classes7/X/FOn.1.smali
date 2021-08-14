.class public final LX/FOn;
.super LX/1ZI;
.source ""


# instance fields
.field public currentPage:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public currentScrollPosition:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public width:Ljava/lang/Integer;
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
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v7, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FOn;->currentPage:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/FOn;->currentScrollPosition:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/FOn;->width:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v1

    .line 55
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int v2, v3, v0

    .line 64
    .line 65
    rem-int v1, v3, v0

    .line 66
    .line 67
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-le v1, v0, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_0
    add-int/2addr v2, v4

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v0, p0, LX/FOn;->currentPage:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, p0, LX/FOn;->currentScrollPosition:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, p0, LX/FOn;->width:Ljava/lang/Integer;

    .line 106
    .line 107
    :cond_2
    return-void
    .line 108
.end method
