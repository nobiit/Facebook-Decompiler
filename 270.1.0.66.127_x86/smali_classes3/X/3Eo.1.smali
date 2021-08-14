.class public final LX/3Eo;
.super LX/1ZI;
.source ""

# interfaces
.implements LX/22p;


# instance fields
.field public _transition:LX/1ZB;

.field public isInGlimpseState:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public shouldAnimate:Ljava/lang/Boolean;
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
    .line 4
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
    const/4 v1, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v5, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3Eo;->isInGlimpseState:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3Eo;->shouldAnimate:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v2, v6, v1

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    aget-object v1, v6, v5

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, LX/1Y5;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1ZB;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3Eo;->_transition:LX/1ZB;

    .line 54
    .line 55
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v0, p0, LX/3Eo;->isInGlimpseState:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v0, p0, LX/3Eo;->shouldAnimate:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    new-instance v3, LX/1Zy;

    .line 69
    .line 70
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/3Eo;->isInGlimpseState:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v2, v6, v1

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    aget-object v1, v6, v5

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, LX/1Y5;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1ZB;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/3Eo;->_transition:LX/1ZB;

    .line 98
    .line 99
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v0, p0, LX/3Eo;->isInGlimpseState:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public consumeTransition()LX/1ZB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Eo;->_transition:LX/1ZB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/3Eo;->_transition:LX/1ZB;

    .line 4
    .line 5
    return-object v1
    .line 6
    .line 7
    .line 8
    .line 9
.end method
