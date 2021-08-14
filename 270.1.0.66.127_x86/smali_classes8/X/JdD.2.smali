.class public final LX/JdD;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/JdB;


# direct methods
.method public constructor <init>(LX/JdB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JdD;->A00:LX/JdB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COB(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/1Lo;->COB(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/JdD;->A00:LX/JdB;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/JdB;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v3, LX/JdB;->A04:LX/1Ud;

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, v3, LX/JdB;->A0A:LX/Jd6;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-object v1, v3, LX/JdB;->A07:LX/1Kj;

    .line 20
    .line 21
    iget-object v0, v3, LX/JdB;->A0C:LX/JdY;

    .line 22
    .line 23
    iget-object v0, v0, LX/JdY;->A00:LX/Jd9;

    .line 24
    .line 25
    iget-object v0, v0, LX/Jd9;->A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 26
    .line 27
    invoke-static {v3, v1, v0, v2}, LX/JdB;->A00(LX/JdB;LX/1Kj;Lcom/facebook/photos/creativeediting/model/SwipeableParams;LX/Jd6;)LX/Jd6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/JdB;->A0A:LX/Jd6;

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JdD;->A00:LX/JdB;

    .line 34
    .line 35
    invoke-static {v0}, LX/JdB;->A01(LX/JdB;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, v3, LX/JdB;->A03:LX/1Ud;

    .line 40
    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    iget-object v2, v3, LX/JdB;->A09:LX/Jd6;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v1, v3, LX/JdB;->A06:LX/1Kj;

    .line 48
    .line 49
    iget-object v0, v3, LX/JdB;->A0C:LX/JdY;

    .line 50
    .line 51
    iget-object v0, v0, LX/JdY;->A00:LX/Jd9;

    .line 52
    .line 53
    iget-object v0, v0, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 54
    .line 55
    invoke-static {v3, v1, v0, v2}, LX/JdB;->A00(LX/JdB;LX/1Kj;Lcom/facebook/photos/creativeediting/model/SwipeableParams;LX/Jd6;)LX/Jd6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/JdB;->A09:LX/Jd6;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, v3, LX/JdB;->A05:LX/1Ud;

    .line 63
    .line 64
    if-ne p0, v0, :cond_0

    .line 65
    .line 66
    iget-object v2, v3, LX/JdB;->A0B:LX/Jd6;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iget-object v1, v3, LX/JdB;->A08:LX/1Kj;

    .line 71
    .line 72
    iget-object v0, v3, LX/JdB;->A0C:LX/JdY;

    .line 73
    .line 74
    iget-object v0, v0, LX/JdY;->A00:LX/Jd9;

    .line 75
    .line 76
    iget-object v0, v0, LX/Jd9;->A07:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 77
    .line 78
    invoke-static {v3, v1, v0, v2}, LX/JdB;->A00(LX/JdB;LX/1Kj;Lcom/facebook/photos/creativeediting/model/SwipeableParams;LX/Jd6;)LX/Jd6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/JdB;->A0B:LX/Jd6;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-boolean v0, v3, LX/JdB;->A0D:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v3, LX/JdB;->A0L:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/JdV;

    .line 106
    .line 107
    invoke-interface {v0}, LX/JdV;->C97()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v3, LX/JdB;->A0E:Z

    .line 113
    .line 114
    iget-object v0, v3, LX/JdB;->A0L:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/JdV;

    .line 131
    .line 132
    iget-object v3, p0, LX/JdD;->A00:LX/JdB;

    .line 133
    .line 134
    iget-object v2, v3, LX/JdB;->A06:LX/1Kj;

    .line 135
    .line 136
    iget-object v0, v3, LX/JdB;->A0C:LX/JdY;

    .line 137
    .line 138
    iget-object v0, v0, LX/JdY;->A00:LX/Jd9;

    .line 139
    .line 140
    iget-object v1, v0, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 141
    .line 142
    iget-object v0, v3, LX/JdB;->A09:LX/Jd6;

    .line 143
    .line 144
    invoke-static {v3, v2, v1, v0}, LX/JdB;->A00(LX/JdB;LX/1Kj;Lcom/facebook/photos/creativeediting/model/SwipeableParams;LX/Jd6;)LX/Jd6;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v4, v0}, LX/JdV;->CVP(LX/Jd6;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object v1, p0, LX/JdD;->A00:LX/JdB;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, v1, LX/JdB;->A0D:Z

    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
.end method
