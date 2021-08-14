.class public final LX/CqN;
.super LX/1ZI;
.source ""


# instance fields
.field public isUserConnected:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public showInvitationReceipt:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public showThinHeader:Z
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
    iget-object v6, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/CqN;->isUserConnected:Z

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
    iget-boolean v0, p0, LX/CqN;->showInvitationReceipt:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v2, v6, v5

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    aget-object v1, v6, v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
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
    iput-boolean v0, p0, LX/CqN;->isUserConnected:Z

    .line 73
    .line 74
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/CqN;->showInvitationReceipt:Z

    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    new-instance v2, LX/1Zy;

    .line 86
    .line 87
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/CqN;->showThinHeader:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object v0, v6, v5

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v1, v0, :cond_4

    .line 118
    .line 119
    :goto_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

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
    iput-boolean v0, p0, LX/CqN;->showThinHeader:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
.end method
