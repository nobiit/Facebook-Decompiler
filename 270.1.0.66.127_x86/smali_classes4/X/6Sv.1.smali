.class public final LX/6Sv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/interfaces/Summary;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Summary;
    .locals 79

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v16, Lcom/facebook/graphservice/interfaces/Summary;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 p0, v1

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 11
    .line 12
    move/from16 v78, v1

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 15
    .line 16
    move/from16 v77, v1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v76, v1

    .line 21
    .line 22
    iget v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->attempts:I

    .line 23
    .line 24
    move/from16 v75, v1

    .line 25
    .line 26
    iget-wide v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->requestStart:J

    .line 27
    .line 28
    move-wide/from16 v73, v1

    .line 29
    .line 30
    iget-wide v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->networkStart:J

    .line 31
    .line 32
    move-wide/from16 v71, v1

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->networkEnd:J

    .line 35
    .line 36
    move-wide/from16 v69, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->parseStart:J

    .line 39
    .line 40
    move-wide/from16 v67, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->requestEnd:J

    .line 43
    .line 44
    move-wide/from16 v65, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->parsedDataSize:I

    .line 47
    .line 48
    move/from16 v32, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->additiveParseTimeMs:J

    .line 51
    .line 52
    move-wide/from16 v30, v1

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseStart:J

    .line 55
    .line 56
    move-wide/from16 v28, v1

    .line 57
    .line 58
    iget-wide v14, v0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseEnd:J

    .line 59
    .line 60
    iget-wide v12, v0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->freshResponse:Z

    .line 63
    .line 64
    move/from16 v27, v1

    .line 65
    .line 66
    iget v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->code:I

    .line 67
    .line 68
    move/from16 v26, v1

    .line 69
    .line 70
    iget v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->apiErrorCode:I

    .line 71
    .line 72
    move/from16 v25, v1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v24, v1

    .line 77
    .line 78
    iget-object v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->debugInfo:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v23, v1

    .line 81
    .line 82
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->isSilent:Z

    .line 83
    .line 84
    move/from16 v22, v1

    .line 85
    .line 86
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->isTransient:Z

    .line 87
    .line 88
    move/from16 v21, v1

    .line 89
    .line 90
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->requiresReauth:Z

    .line 91
    .line 92
    move/from16 v20, v1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    iget-wide v10, v0, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    .line 99
    .line 100
    iget-wide v8, v0, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    .line 101
    .line 102
    iget-wide v6, v0, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncStart:J

    .line 103
    .line 104
    iget-wide v4, v0, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncEnd:J

    .line 105
    .line 106
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    .line 107
    .line 108
    move/from16 v18, v1

    .line 109
    .line 110
    iget-object v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    iget-wide v2, v0, Lcom/facebook/graphservice/interfaces/Summary;->rtt:J

    .line 115
    .line 116
    iget-wide v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->upstreamLatency:J

    .line 117
    .line 118
    move-object/from16 v45, p1

    .line 119
    .line 120
    move-wide/from16 v33, v30

    .line 121
    .line 122
    move-wide/from16 v35, v28

    .line 123
    .line 124
    move-wide/from16 v37, v14

    .line 125
    .line 126
    move-wide/from16 v39, v12

    .line 127
    .line 128
    move/from16 v41, v27

    .line 129
    .line 130
    move/from16 v42, v26

    .line 131
    .line 132
    move/from16 v43, v25

    .line 133
    .line 134
    move-object/from16 v44, v24

    .line 135
    .line 136
    move-object/from16 v46, v23

    .line 137
    .line 138
    move/from16 v47, v22

    .line 139
    .line 140
    move/from16 v48, v21

    .line 141
    .line 142
    move/from16 v49, v20

    .line 143
    .line 144
    move-object/from16 v50, v19

    .line 145
    .line 146
    move-wide/from16 v51, v10

    .line 147
    .line 148
    move-wide/from16 v53, v8

    .line 149
    .line 150
    move-wide/from16 v55, v6

    .line 151
    .line 152
    move-wide/from16 v57, v4

    .line 153
    .line 154
    move/from16 v59, v18

    .line 155
    .line 156
    move-object/from16 v60, v17

    .line 157
    .line 158
    move-wide/from16 v61, v2

    .line 159
    .line 160
    move-wide/from16 v63, v0

    .line 161
    .line 162
    move-object/from16 v17, p0

    .line 163
    .line 164
    move/from16 v18, v78

    .line 165
    .line 166
    move/from16 v19, v77

    .line 167
    .line 168
    move-object/from16 v20, v76

    .line 169
    .line 170
    move/from16 v21, v75

    .line 171
    .line 172
    move-wide/from16 v22, v73

    .line 173
    .line 174
    move-wide/from16 v24, v71

    .line 175
    .line 176
    move-wide/from16 v26, v69

    .line 177
    .line 178
    move-wide/from16 v28, v67

    .line 179
    .line 180
    move-wide/from16 v30, v65

    .line 181
    .line 182
    invoke-direct/range {v16 .. v64}, Lcom/facebook/graphservice/interfaces/Summary;-><init>(Ljava/lang/String;ZZLjava/lang/String;IJJJJJIJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJ)V

    .line 183
    .line 184
    .line 185
    return-object v16

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 187
    return-object v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
