.class public final LX/Lfo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Lfn;)Landroid/os/Bundle;
    .locals 6

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/LfO;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v5, p0

    .line 10
    check-cast v5, LX/LfO;

    .line 11
    .line 12
    instance-of v0, p0, LX/LfU;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/LfU;

    .line 19
    .line 20
    invoke-interface {v0}, LX/LfU;->Bn4()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "isCoverMedia"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p0}, LX/Lfn;->BIn()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A09:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 40
    .line 41
    const-string v2, "strategyType"

    .line 42
    .line 43
    if-ne v4, v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v5}, LX/LfO;->BFc()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, LX/LgV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v3

    .line 63
    :cond_2
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 67
    .line 68
    if-ne v4, v0, :cond_4

    .line 69
    .line 70
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of v0, p0, LX/Lft;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, LX/Lft;

    .line 79
    .line 80
    invoke-interface {v1}, LX/Lft;->Bs0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v1}, LX/Lft;->BUv()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_5
    invoke-interface {v5}, LX/LfO;->BFc()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 105
    .line 106
    if-ne v1, v0, :cond_6

    .line 107
    .line 108
    :pswitch_0
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :pswitch_1
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 115
    .line 116
    if-ne v4, v0, :cond_8

    .line 117
    .line 118
    instance-of v0, p0, LX/Lfr;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    check-cast p0, LX/Lfr;

    .line 123
    .line 124
    invoke-interface {p0}, LX/Lfr;->Bs8()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_1
    if-eqz v0, :cond_9

    .line 129
    .line 130
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-interface {v5}, LX/LfO;->BFc()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    :pswitch_2
    return-object v3

    .line 147
    :pswitch_3
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_5
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/La6;LX/LfP;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    instance-of v2, p0, LX/Lfx;

    .line 1
    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const v3, 0x54439440

    .line 7
    .line 8
    .line 9
    const-string v2, "PresenterUtils.setTextAnnotations"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    move-object v5, p0

    .line 15
    check-cast v5, LX/Lfx;

    .line 16
    .line 17
    invoke-interface {p1}, LX/LfP;->BaE()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p1}, LX/LfP;->BXP()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, LX/LfP;->Aww()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v5, v4, v3, v2}, LX/Lfx;->DHa(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    const v2, 0x2a26c41b

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :goto_0
    const v2, -0x7f100698

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 42
    .line 43
    .line 44
    :cond_0
    instance-of v2, p0, LX/Lfw;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, LX/Lfw;

    .line 50
    .line 51
    invoke-interface {p1}, LX/LfP;->BED()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3, v2}, LX/Lfw;->DCe(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    instance-of v2, p0, LX/Lfu;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, LX/Lfu;

    .line 64
    .line 65
    invoke-interface {p1}, LX/LfP;->Aq4()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {p1}, LX/LfP;->Aq3()Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {p1}, LX/LfP;->Aq5()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_1
    if-nez v4, :cond_3

    .line 81
    .line 82
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_2
    new-instance v6, LX/Lfq;

    .line 85
    .line 86
    move-object v11, p2

    .line 87
    invoke-direct/range {v6 .. v11}, LX/Lfq;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v6}, LX/Lfu;->D7J(LX/Lfq;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    instance-of v2, p0, LX/Lfs;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const v3, 0x2c4d269e

    .line 98
    .line 99
    .line 100
    const-string v2, "PresenterUtils.setFeedback"

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLTextAnnotationHorizontalPosition;->A01:Lcom/facebook/graphql/enums/GraphQLTextAnnotationHorizontalPosition;

    .line 107
    .line 108
    const v2, -0x4c97139f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLTextAnnotationHorizontalPosition;

    .line 116
    .line 117
    invoke-static {v2}, LX/LZY;->A00(Lcom/facebook/graphql/enums/GraphQLTextAnnotationHorizontalPosition;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/16 v2, 0x21

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_1

    .line 129
    :goto_3
    :try_start_1
    move-object v2, p0

    .line 130
    check-cast v2, LX/Lfs;

    .line 131
    .line 132
    invoke-interface {p1}, LX/LfP;->B42()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {p1}, LX/LfP;->B3y()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-interface/range {v2 .. v7}, LX/Lfs;->DAQ(Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;ZLX/1yB;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catchall_1
    move-exception v3

    .line 148
    const v2, 0x2411da22

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :goto_5
    const v2, 0x7e45f07f

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 159
    .line 160
    .line 161
    :cond_5
    instance-of v0, p0, LX/LgU;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    check-cast p0, LX/LgU;

    .line 166
    .line 167
    const-class v1, LX/Lpb;

    .line 168
    .line 169
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 170
    .line 171
    invoke-interface {v0, v1}, LX/LgY;->BMX(Ljava/lang/Class;)LX/LjU;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Lpb;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iput-object p3, v0, LX/Lpb;->A01:Landroid/os/Bundle;

    .line 180
    .line 181
    :cond_6
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
