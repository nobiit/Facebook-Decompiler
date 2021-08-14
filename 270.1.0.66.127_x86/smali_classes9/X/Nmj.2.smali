.class public final LX/Nmj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Nn2;

.field public final synthetic A01:LX/Nml;


# direct methods
.method public constructor <init>(LX/Nml;LX/Nn2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nmj;->A01:LX/Nml;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nmj;->A00:LX/Nn2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLWager;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/Nmj;->A01:LX/Nml;

    .line 13
    .line 14
    iget-object v1, v0, LX/Nml;->A06:LX/Nmv;

    .line 15
    .line 16
    iget-object v0, v0, LX/Nml;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    iget-object v1, v1, LX/Nmv;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/Nmj;->A01:LX/Nml;

    .line 43
    .line 44
    iget-object v0, v1, LX/Nml;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v2, v0

    .line 51
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    add-long/2addr v2, v0

    .line 63
    :goto_1
    iget-object v0, p0, LX/Nmj;->A01:LX/Nml;

    .line 64
    .line 65
    iget-object v0, v0, LX/Nml;->A07:LX/Nme;

    .line 66
    .line 67
    iget-object v1, v0, LX/Nme;->A01:LX/1pT;

    .line 68
    .line 69
    sget-object v0, LX/1pQ;->AAJ:LX/1pR;

    .line 70
    .line 71
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->DP7(LX/1pR;J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Nmj;->A01:LX/Nml;

    .line 75
    .line 76
    iget-object v1, v0, LX/Nml;->A07:LX/Nme;

    .line 77
    .line 78
    const-string v0, "video_plugin"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v0}, LX/Nme;->A01(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Nmj;->A00:LX/Nn2;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, LX/Nn2;->BXo()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LX/Nmj;->A01:LX/Nml;

    .line 98
    .line 99
    iget-object v0, v0, LX/Nml;->A07:LX/Nme;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v1}, LX/Nme;->A01(JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v1, p0, LX/Nmj;->A01:LX/Nml;

    .line 105
    .line 106
    iput-wide v2, v1, LX/Nml;->A00:J

    .line 107
    .line 108
    iget-object v3, v1, LX/Nml;->A01:LX/1GY;

    .line 109
    .line 110
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v2, LX/2cv;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "updateState:WagerVideoComponent.updateWagerModel"

    .line 125
    .line 126
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v4, p0, LX/Nmj;->A00:LX/Nn2;

    .line 130
    .line 131
    new-instance v3, LX/41V;

    .line 132
    .line 133
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v0, p0, LX/Nmj;->A01:LX/Nml;

    .line 136
    .line 137
    iget-object v0, v0, LX/Nml;->A01:LX/1GY;

    .line 138
    .line 139
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    const/high16 v0, 0x42a80000    # 84.0f

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-direct {v3, v2, v0}, LX/41V;-><init>(Ljava/lang/Integer;F)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v3}, LX/Nn2;->Ctw(LX/4YS;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    iget-object v4, v1, LX/Nml;->A05:LX/0AO;

    .line 156
    .line 157
    const-string v1, "WagerVideoController"

    .line 158
    .line 159
    const-string v0, "wagerId is null"

    .line 160
    .line 161
    invoke-interface {v4, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    goto :goto_0
    .line 167
    .line 168
.end method
