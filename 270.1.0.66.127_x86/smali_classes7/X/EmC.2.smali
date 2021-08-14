.class public final LX/EmC;
.super LX/1ZI;
.source ""


# instance fields
.field public composerText:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isComposerFilled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isRealComposer:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public logContext:LX/1yB;
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
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    new-instance v7, LX/1Zy;

    .line 10
    .line 11
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EmC;->composerText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, LX/1Zy;

    .line 20
    .line 21
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/EmC;->isComposerFilled:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object v2, v3, v0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    aget-object v1, v3, v1

    .line 39
    .line 40
    check-cast v1, LX/3NF;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aget-object v0, v3, v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v7, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v5, v0, 0x1

    .line 59
    .line 60
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v5, :cond_0

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v2, v1, LX/3NF;->A00:LX/1pT;

    .line 73
    .line 74
    sget-object v1, LX/1pQ;->A0g:LX/1pR;

    .line 75
    .line 76
    const-string v0, "ON_COMPOSER_TEXT_ENTRY"

    .line 77
    .line 78
    :goto_0
    invoke-interface {v2, v1, v3, v4, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, LX/EmC;->composerText:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/EmC;->isComposerFilled:Z

    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object v2, v1, LX/3NF;->A00:LX/1pT;

    .line 106
    .line 107
    sget-object v1, LX/1pQ;->A0g:LX/1pR;

    .line 108
    .line 109
    const-string v0, "ON_COMPOSER_TEXT_CLEAR"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v1, LX/1Zy;

    .line 113
    .line 114
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, LX/EmC;->isRealComposer:Z

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, LX/EmC;->isRealComposer:Z

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
.end method
