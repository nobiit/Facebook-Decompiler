.class public final LX/9SP;
.super LX/1ZI;
.source ""


# instance fields
.field public richVideoPlayerParams:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public storyPosition:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public timeLeftMs:I
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
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v6, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/9SP;->timeLeftMs:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9SP;->richVideoPlayerParams:LX/3bG;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/1Zy;

    .line 31
    .line 32
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/9SP;->storyPosition:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v0, 0x1

    .line 54
    aget-object v2, v1, v0

    .line 55
    .line 56
    check-cast v2, LX/3bG;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/9SP;->timeLeftMs:I

    .line 93
    .line 94
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/3bG;

    .line 97
    .line 98
    iput-object v0, p0, LX/9SP;->richVideoPlayerParams:LX/3bG;

    .line 99
    .line 100
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/9SP;->storyPosition:I

    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
.end method
