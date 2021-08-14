.class public final LX/GHm;
.super LX/1ZI;
.source ""


# instance fields
.field public isAlbumEmpty:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public mediaCount:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public renderedEdgeCount:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public renderedRows:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v7, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/GHm;->renderedEdgeCount:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GHm;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LX/1Zy;

    .line 31
    .line 32
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/GHm;->mediaCount:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/1Zy;

    .line 45
    .line 46
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/GHm;->isAlbumEmpty:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

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
    move-result v8

    .line 67
    const/4 v0, 0x1

    .line 68
    aget-object v4, v1, v0

    .line 69
    .line 70
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aget-object v0, v1, v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v0, 0x3

    .line 82
    aget-object v0, v1, v0

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/GHm;->renderedEdgeCount:I

    .line 123
    .line 124
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    iput-object v0, p0, LX/GHm;->renderedRows:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/GHm;->mediaCount:I

    .line 139
    .line 140
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, LX/GHm;->isAlbumEmpty:Z

    .line 149
    .line 150
    :cond_0
    return-void
.end method
