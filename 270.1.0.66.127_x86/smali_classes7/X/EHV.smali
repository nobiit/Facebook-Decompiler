.class public final LX/EHV;
.super LX/1ZI;
.source ""


# instance fields
.field public adBreakIndicatorVisibilitySubscriber:LX/EHZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public adBreakState:LX/4AT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public adBreakStateChangeSubscriber:LX/EHY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isDarkMode:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isIndicatorVisible:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public shouldShowLWF:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public subscribers:Ljava/util/List;
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
    .locals 7

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v6, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/EHV;->isIndicatorVisible:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/1Zy;

    .line 25
    .line 26
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EHV;->shouldShowLWF:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v0, v1, v2

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aget-object v0, v1, v6

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/EHV;->isIndicatorVisible:Z

    .line 73
    .line 74
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v0, p0, LX/EHV;->shouldShowLWF:Ljava/lang/Boolean;

    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance v5, LX/1Zy;

    .line 82
    .line 83
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/EHV;->adBreakState:LX/4AT;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LX/1Zy;

    .line 92
    .line 93
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/EHV;->isIndicatorVisible:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LX/1Zy;

    .line 106
    .line 107
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/EHV;->shouldShowLWF:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aget-object v2, v1, v2

    .line 116
    .line 117
    check-cast v2, LX/4AT;

    .line 118
    .line 119
    aget-object v0, v1, v6

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 140
    .line 141
    if-ne v1, v0, :cond_2

    .line 142
    .line 143
    if-eq v2, v0, :cond_3

    .line 144
    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/4AT;

    .line 156
    .line 157
    iput-object v0, p0, LX/EHV;->adBreakState:LX/4AT;

    .line 158
    .line 159
    goto :goto_0
.end method
