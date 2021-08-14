.class public final LX/FLA;
.super LX/1ZI;
.source ""


# instance fields
.field public shouldHideNullStateOverlay:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public shouldShowNoTopicsText:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public topicNameFocus:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public topicNames:Lcom/google/common/collect/ImmutableSet;
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
    .locals 5

    .line 0
    iget-object v3, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/1Zy;

    .line 20
    .line 21
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/FLA;->shouldShowNoTopicsText:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object v0, v3, v4

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/FLA;->shouldShowNoTopicsText:Z

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance v1, LX/1Zy;

    .line 52
    .line 53
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/FLA;->shouldHideNullStateOverlay:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v0, v3, v4

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/FLA;->shouldHideNullStateOverlay:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance v2, LX/1Zy;

    .line 84
    .line 85
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/FLA;->topicNames:Lcom/google/common/collect/ImmutableSet;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v0, v3, v4

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v2, LX/1Zy;

    .line 111
    .line 112
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/FLA;->topicNames:Lcom/google/common/collect/ImmutableSet;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aget-object v0, v3, v4

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/Set;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/0lb;->A04(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-virtual {v0}, LX/0ld;->A00()Lcom/google/common/collect/ImmutableSet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 146
    .line 147
    iput-object v0, p0, LX/FLA;->topicNames:Lcom/google/common/collect/ImmutableSet;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    new-instance v1, LX/1Zy;

    .line 151
    .line 152
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/FLA;->topicNameFocus:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aget-object v0, v3, v4

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, p0, LX/FLA;->topicNameFocus:Ljava/lang/String;

    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
.end method
