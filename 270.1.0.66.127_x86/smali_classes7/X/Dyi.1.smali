.class public final LX/Dyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public final synthetic A00:LX/4OY;

.field public final synthetic A01:LX/2Re;

.field public final synthetic A02:LX/7VX;

.field public final synthetic A03:LX/4l0;


# direct methods
.method public constructor <init>(LX/4OY;LX/4l0;LX/2Re;LX/7VX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dyi;->A00:LX/4OY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dyi;->A03:LX/4l0;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dyi;->A01:LX/2Re;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dyi;->A02:LX/7VX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dyi;->A03:LX/4l0;

    .line 1
    .line 2
    iget-object v0, v0, LX/4l0;->A0G:LX/4MN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4MN;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/Dyi;->A01:LX/2Re;

    .line 17
    .line 18
    instance-of v0, v1, LX/2Re;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, LX/2Rf;->CJ9()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    iget-object v0, p0, LX/Dyi;->A03:LX/4l0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/4l0;->Csu(LX/25n;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/3xk;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Dyi;->A02:LX/7VX;

    .line 7
    .line 8
    iget-object v0, v0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/Dyi;->A03:LX/4l0;

    .line 31
    .line 32
    iget-object v0, v0, LX/4l0;->A0G:LX/4MN;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4MN;->A0H()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    iget-object v1, p0, LX/Dyi;->A03:LX/4l0;

    .line 59
    .line 60
    iget-boolean v0, p2, LX/3xk;->A0G:Z

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4l0;->A13(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/Dyi;->A03:LX/4l0;

    .line 66
    .line 67
    iget v1, p2, LX/3xk;->A01:I

    .line 68
    .line 69
    sget-object v0, LX/25n;->A03:LX/25n;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/4l0;->Am4(ILX/25n;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Dyi;->A03:LX/4l0;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4l0;->A0c()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v1, p0, LX/Dyi;->A01:LX/2Re;

    .line 80
    .line 81
    instance-of v0, v1, LX/2Re;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, LX/2Rf;->CJ8()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    iget-object v3, p0, LX/Dyi;->A03:LX/4l0;

    .line 90
    .line 91
    invoke-virtual {v3}, LX/4l0;->BRP()LX/3bG;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-boolean v0, p2, LX/3xk;->A0C:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-boolean v0, p2, LX/3xk;->A0H:Z

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget v0, p2, LX/3xk;->A02:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-gtz v0, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    :cond_6
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    :cond_7
    const/4 v0, 0x0

    .line 115
    :cond_8
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v3, LX/4l0;->A0G:LX/4MN;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0}, LX/4MN;->A0H()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    :cond_9
    const/4 v0, 0x0

    .line 129
    :cond_a
    if-eqz v0, :cond_c

    .line 130
    .line 131
    iget-object v0, p0, LX/Dyi;->A03:LX/4l0;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, LX/4l0;->CtX(LX/25n;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    iget-object v1, p0, LX/Dyi;->A03:LX/4l0;

    .line 138
    .line 139
    iget v0, p2, LX/3xk;->A02:I

    .line 140
    .line 141
    invoke-virtual {v1, v0, p1}, LX/4l0;->D5c(ILX/25n;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_c
    const-string v2, "RotateIntoFullscreenHelper"

    .line 146
    .line 147
    iget-object v0, p0, LX/Dyi;->A03:LX/4l0;

    .line 148
    .line 149
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "maybePlayCurrentVideoInFullscreen videoPlayer isn\'t active for rvp[%s], can\'t play"

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
