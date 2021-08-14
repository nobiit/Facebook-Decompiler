.class public final LX/NlP;
.super LX/1ZI;
.source ""


# instance fields
.field public displayPlayerCountTimer:Landroid/os/CountDownTimer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isVisible:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public questionCardState:LX/Nlc;
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
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NlP;->questionCardState:LX/Nlc;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v0, v4, v2

    .line 27
    .line 28
    check-cast v0, LX/Nlc;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    check-cast v0, LX/Nlc;

    .line 36
    .line 37
    iput-object v0, p0, LX/NlP;->questionCardState:LX/Nlc;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v3, LX/1Zy;

    .line 41
    .line 42
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/NlP;->questionCardState:LX/Nlc;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v0, v4, v2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, LX/Nlc;->A03:LX/Nlc;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/Nlc;->A04:LX/Nlc;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v0, LX/Nlc;->A07:LX/Nlc;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/Nlc;->A09:LX/Nlc;

    .line 77
    .line 78
    if-eq v1, v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/Nlc;->A05:LX/Nlc;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    sget-object v0, LX/Nlc;->A06:LX/Nlc;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    sget-object v0, LX/Nlc;->A0B:LX/Nlc;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v0, LX/Nlc;->A08:LX/Nlc;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    new-instance v2, LX/1Zy;

    .line 96
    .line 97
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/NlP;->questionCardState:LX/Nlc;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v0, LX/Nlc;->A01:LX/Nlc;

    .line 108
    .line 109
    if-ne v1, v0, :cond_8

    .line 110
    .line 111
    sget-object v0, LX/Nlc;->A0C:LX/Nlc;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    sget-object v0, LX/Nlc;->A0A:LX/Nlc;

    .line 120
    .line 121
    if-ne v1, v0, :cond_7

    .line 122
    .line 123
    sget-object v0, LX/Nlc;->A0D:LX/Nlc;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    new-instance v1, LX/1Zy;

    .line 127
    .line 128
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/NlP;->isVisible:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    aget-object v0, v4, v2

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v0, p0, LX/NlP;->isVisible:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
.end method
