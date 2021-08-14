.class public final LX/Ffq;
.super LX/1ZI;
.source ""

# interfaces
.implements LX/22p;


# instance fields
.field public _transition:LX/1ZB;

.field public nuxDismissed:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public shouldDisplayNux:Ljava/lang/Boolean;
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
    .locals 8

    .line 0
    iget-object v3, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ffq;->shouldDisplayNux:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v0, v3, v2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LX/1QH;

    .line 36
    .line 37
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 38
    .line 39
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 40
    .line 41
    invoke-direct {v7, v2, v3, v0, v1}, LX/1QH;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v0, "REACTION_STICKER_KEY"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 55
    .line 56
    .line 57
    const v4, 0x3f19999a    # 0.6f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, LX/2ZL;->A01(F)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, v7, LX/1QH;->A01:D

    .line 64
    .line 65
    iget-wide v0, v7, LX/1QH;->A00:D

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/1ZB;->A00(DD)LX/1wv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v6, LX/2ZM;->A04:LX/1wv;

    .line 72
    .line 73
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    const-string v0, "CIRCLE_TAP_KEY"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, LX/2ZL;->A01(F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZB;->A03:LX/1wv;

    .line 90
    .line 91
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 92
    .line 93
    filled-new-array {v6, v1}, [LX/2ZL;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Ffq;->_transition:LX/1ZB;

    .line 102
    .line 103
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v0, p0, LX/Ffq;->shouldDisplayNux:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    new-instance v1, LX/1Zy;

    .line 111
    .line 112
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Ffq;->nuxDismissed:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aget-object v0, v3, v2

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object v0, p0, LX/Ffq;->nuxDismissed:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-void
    .line 142
.end method

.method public consumeTransition()LX/1ZB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ffq;->_transition:LX/1ZB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Ffq;->_transition:LX/1ZB;

    .line 4
    .line 5
    return-object v1
    .line 6
    .line 7
.end method
