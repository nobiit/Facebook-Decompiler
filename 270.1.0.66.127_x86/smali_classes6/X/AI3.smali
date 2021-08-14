.class public abstract LX/AI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# instance fields
.field public final A00:LX/0AH;

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>(LX/0AH;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AI3;->A00:LX/0AH;

    .line 4
    .line 5
    iput-object p2, p0, LX/AI3;->A01:LX/0AO;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/AI3;Ljava/lang/Exception;Landroid/os/Parcelable;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v1, " with: "

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    iget-object v2, p0, LX/AI3;->A01:LX/0AO;

    .line 17
    .line 18
    const-string v1, "TimelineServiceHandler_"

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0, v3, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .line 0
    instance-of v0, p0, LX/AI5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/AI4;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    new-instance v0, LX/AHD;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/AHD;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    move-object v5, p0

    .line 17
    check-cast v5, LX/AI5;

    .line 18
    .line 19
    iget-object v2, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x68

    .line 24
    .line 25
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v5, LX/AI5;->A00:LX/0AH;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/1V7;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v0, "operationParams"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "TimelineServiceHandler.handleSingleMethod"

    .line 51
    .line 52
    const v0, -0x6d8766a9

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/16 v0, 0x495

    .line 60
    .line 61
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v5, LX/AI5;->A01:LX/0AH;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v3, p0

    .line 75
    check-cast v3, LX/AI4;

    .line 76
    .line 77
    iget-object v4, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 78
    .line 79
    iget-object v2, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x496

    .line 82
    .line 83
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v1, "operationParams"

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v3, LX/AI4;->A00:LX/0AH;

    .line 96
    .line 97
    :goto_1
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/1V7;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v3, LX/AI3;->A00:LX/0AH;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/3Yk;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/16 v0, 0x497

    .line 117
    .line 118
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v3, LX/AI4;->A01:LX/0AH;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    :try_start_0
    invoke-virtual {v0, v2, v1}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v3, v0, v1}, LX/AI3;->A00(LX/AI3;Ljava/lang/Exception;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    new-instance v0, LX/AHD;

    .line 148
    .line 149
    invoke-direct {v0, v2}, LX/AHD;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_3
    :try_start_1
    iget-object v0, v5, LX/AI3;->A00:LX/0AH;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/3Yk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    :try_start_2
    invoke-virtual {v0, v4, v2, v3}, LX/3Yk;->A07(LX/1V7;Ljava/lang/Object;LX/3bb;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/os/Parcelable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    :try_start_3
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, -0x35c7bc93

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :try_start_4
    invoke-static {v5, v0, v2}, LX/AI3;->A00(LX/AI3;Ljava/lang/Exception;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    const v0, 0x1b868fe1

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 188
    .line 189
    .line 190
    throw v1
    .line 191
    .line 192
    .line 193
.end method
