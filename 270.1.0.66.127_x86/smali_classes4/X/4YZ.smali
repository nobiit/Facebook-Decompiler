.class public final LX/4YZ;
.super LX/1ZI;
.source ""


# instance fields
.field public adBreakOptInMidRollStateChangeSubscriber:LX/4Yl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public animatorContainer:LX/4Ya;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public containerLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public grootAutofixRemountState:LX/4Yk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public shouldShowOptInMidRoll:Ljava/lang/Boolean;
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
    .locals 6

    .line 0
    iget-object v4, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-ne v0, v3, :cond_3

    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4YZ;->grootAutofixRemountState:LX/4Yk;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/4Yk;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v2, v3, LX/4Yk;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v3, LX/4Yk;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    iget-object v1, v3, LX/4Yk;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v1, LX/4Yk;

    .line 69
    .line 70
    invoke-direct {v1, v4, v0}, LX/4Yk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/4Yk;

    .line 79
    .line 80
    iput-object v0, p0, LX/4YZ;->grootAutofixRemountState:LX/4Yk;

    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    iget-object v0, v3, LX/4Yk;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance v2, LX/1Zy;

    .line 93
    .line 94
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/4YZ;->shouldShowOptInMidRoll:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aget-object v1, v4, v1

    .line 103
    .line 104
    check-cast v1, LX/4Ya;

    .line 105
    .line 106
    aget-object v0, v4, v3

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, LX/4Ya;->A00()V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v0, p0, LX/4YZ;->shouldShowOptInMidRoll:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, LX/4Ya;->A01(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LX/4Ya;->A00()V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
    .line 140
.end method
