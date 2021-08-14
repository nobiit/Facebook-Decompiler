.class public final LX/Mrd;
.super LX/1ZI;
.source ""


# instance fields
.field public componentHeight:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public loadingState:LX/Mrf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public previewUrl:Ljava/lang/String;
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
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/Mrd;->componentHeight:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Mrd;->loadingState:LX/Mrf;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v0, v4, v3

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/Mrf;->A03:LX/Mrf;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/Mrd;->componentHeight:I

    .line 66
    .line 67
    :goto_0
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/Mrf;

    .line 70
    .line 71
    iput-object v0, p0, LX/Mrd;->loadingState:LX/Mrf;

    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    new-instance v1, LX/1Zy;

    .line 75
    .line 76
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Mrd;->loadingState:LX/Mrf;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v0, v4, v3

    .line 85
    .line 86
    check-cast v0, LX/Mrf;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v1, LX/1Zy;

    .line 93
    .line 94
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Mrd;->previewUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aget-object v0, v4, v3

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, LX/Mrd;->previewUrl:Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method
