.class public final LX/IYy;
.super LX/1ZI;
.source ""


# instance fields
.field public cursor:LX/7ES;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public edgeUpdater:LX/7Ek;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public folderName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public fullScreenMediaPickerHelper:LX/7FY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public runtimePermissionsManager:LX/14U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public selectedMedias:Lcom/google/common/collect/ImmutableMap;
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
    .locals 7

    .line 0
    iget-object v4, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v5, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v3, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IYy;->edgeUpdater:LX/7Ek;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/1Zy;

    .line 24
    .line 25
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IYy;->selectedMedias:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object v1, v4, v6

    .line 34
    .line 35
    check-cast v1, LX/7Ek;

    .line 36
    .line 37
    aget-object v0, v4, v5

    .line 38
    .line 39
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/7Ek;

    .line 50
    .line 51
    iput-object v0, p0, LX/IYy;->edgeUpdater:LX/7Ek;

    .line 52
    .line 53
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    iput-object v0, p0, LX/IYy;->selectedMedias:Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance v1, LX/1Zy;

    .line 61
    .line 62
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/IYy;->cursor:LX/7ES;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v0, v4, v6

    .line 71
    .line 72
    check-cast v0, LX/7ES;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v3, LX/1Zy;

    .line 81
    .line 82
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/IYy;->folderName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/1Zy;

    .line 91
    .line 92
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/IYy;->cursor:LX/7ES;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aget-object v1, v4, v6

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    aget-object v0, v4, v5

    .line 105
    .line 106
    check-cast v0, LX/7ES;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, LX/IYy;->folderName:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_0
    check-cast v0, LX/7ES;

    .line 123
    .line 124
    iput-object v0, p0, LX/IYy;->cursor:LX/7ES;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method
