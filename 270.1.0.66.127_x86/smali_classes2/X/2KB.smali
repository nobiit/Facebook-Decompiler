.class public final LX/2KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;
.implements LX/05q;
.implements LX/0ka;


# instance fields
.field public final A00:J

.field public volatile A01:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/2KB;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cn2()V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2KB;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/2KB;->A01:Z

    .line 7
    .line 8
    return-void
.end method

.method public final Cn3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2KB;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2KB;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onActivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2KB;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v1, p0, LX/2KB;->A00:J

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->hasParent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->getParentSeqId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const-string/jumbo v0, "runnable_parent"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->getCurrentSeqId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "runnable_identifier"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-interface {p1, v3}, Lcom/facebook/fury/context/ReqContext;->isFlagOn(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "indirect_edge"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v2, 0x2

    .line 67
    invoke-interface {p1, v2}, Lcom/facebook/fury/context/ReqContext;->isFlagOn(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "manual_point"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v0, "app_custom_type"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, LX/0Qa;->A00(Ljava/lang/String;I)LX/0Qa;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/0Qa;->A03()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2}, Lcom/facebook/fury/context/ReqContext;->isFlagOn(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->getCurrentTid()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->getCurrentSeqId()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v0, 0x20

    .line 110
    .line 111
    ushr-long v0, v2, v0

    .line 112
    .line 113
    xor-long/2addr v2, v0

    .line 114
    long-to-int v0, v2

    .line 115
    mul-int/lit8 v3, v0, 0x1f

    .line 116
    .line 117
    add-int/2addr v3, v4

    .line 118
    iget-wide v1, p0, LX/2KB;->A00:J

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    const/4 v5, -0x1

    .line 129
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->hasParent()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    :goto_1
    if-eq v0, v5, :cond_2

    .line 137
    .line 138
    iget-wide v2, p0, LX/2KB;->A00:J

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->getParentTid()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->getParentSeqId()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v0, 0x20

    .line 157
    .line 158
    ushr-long v0, v2, v0

    .line 159
    .line 160
    xor-long/2addr v2, v0

    .line 161
    long-to-int v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    add-int/2addr v0, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v1, 0x0

    .line 167
    goto/16 :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final onDeactivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2KB;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-wide v0, p0, LX/2KB;->A00:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
