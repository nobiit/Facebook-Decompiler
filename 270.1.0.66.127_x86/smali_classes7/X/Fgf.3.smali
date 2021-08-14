.class public final LX/Fgf;
.super LX/1ZI;
.source ""


# instance fields
.field public communitySelectionListener:LX/Ang;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isLoading:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public selectedIds:Lcom/google/common/collect/ImmutableSet;
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
    .locals 6

    .line 0
    iget-object v4, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_4

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
    new-instance v1, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/Fgf;->isLoading:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v0, v4, v2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/Fgf;->isLoading:Z

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    new-instance v5, LX/1Zy;

    .line 54
    .line 55
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Fgf;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v4, v4, v2

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, v1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v3, LX/1Zy;

    .line 115
    .line 116
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/Fgf;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v2, v4, v2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    :goto_1
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 155
    .line 156
    iput-object v0, p0, LX/Fgf;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 157
    .line 158
    return-void
    .line 159
.end method
