.class public Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;->A01:LX/0AT;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Lcom/facebook/spectrum/SpectrumResult;)V
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/B3Q;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/B3Q;->A01()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/facebook/spectrum/SpectrumResult;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v1, p1, LX/B3Q;->A01:LX/1rc;

    .line 18
    .line 19
    const/16 v0, 0x422

    .line 20
    .line 21
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, p2, Lcom/facebook/spectrum/SpectrumResult;->inputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    .line 33
    .line 34
    iget v1, v0, Lcom/facebook/spectrum/image/ImageSize;->width:I

    .line 35
    .line 36
    iget v0, v0, Lcom/facebook/spectrum/image/ImageSize;->height:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LX/B3Q;->A02(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/spectrum/image/ImageFormat;->identifier:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v2, p1, LX/B3Q;->A01:LX/1rc;

    .line 48
    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x131

    .line 56
    .line 57
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-wide v1, p2, Lcom/facebook/spectrum/SpectrumResult;->totalBytesRead:J

    .line 65
    .line 66
    iget-object v3, p1, LX/B3Q;->A01:LX/1rc;

    .line 67
    .line 68
    const/16 v0, 0x348

    .line 69
    .line 70
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p2, Lcom/facebook/spectrum/SpectrumResult;->outputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v0, v4, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    .line 82
    .line 83
    iget v3, v0, Lcom/facebook/spectrum/image/ImageSize;->width:I

    .line 84
    .line 85
    iget v2, v0, Lcom/facebook/spectrum/image/ImageSize;->height:I

    .line 86
    .line 87
    iget-object v1, p1, LX/B3Q;->A01:LX/1rc;

    .line 88
    .line 89
    const/16 v0, 0x5c

    .line 90
    .line 91
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/B3Q;->A01:LX/1rc;

    .line 99
    .line 100
    const/16 v0, 0x5b

    .line 101
    .line 102
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/facebook/spectrum/image/ImageFormat;->identifier:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v2, p1, LX/B3Q;->A01:LX/1rc;

    .line 116
    .line 117
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "output_type"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-wide v1, p2, Lcom/facebook/spectrum/SpectrumResult;->totalBytesWritten:J

    .line 129
    .line 130
    iget-object v3, p1, LX/B3Q;->A01:LX/1rc;

    .line 131
    .line 132
    const/16 v0, 0x3af

    .line 133
    .line 134
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, Lcom/facebook/spectrum/SpectrumResult;->ruleName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "TranscodeRule"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, LX/B3Q;->A05(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const/4 v2, 0x0

    .line 157
    const v1, 0x1c004

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/2Ge;

    .line 167
    .line 168
    sget-object v0, LX/829;->A00:LX/829;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    new-instance v0, LX/829;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/829;-><init>(LX/2Ge;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, LX/829;->A00:LX/829;

    .line 178
    .line 179
    :cond_3
    sget-object v1, LX/829;->A00:LX/829;

    .line 180
    .line 181
    iget-object v0, p1, LX/B3Q;->A01:LX/1rc;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, p1, LX/B3Q;->A01:LX/1rc;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/1rc;->A08()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void

    .line 199
    :cond_5
    invoke-virtual {p1}, LX/B3Q;->A00()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/B3Q;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/facebook/spectrum/SpectrumException;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p2, Lcom/facebook/spectrum/SpectrumException;

    .line 10
    .line 11
    iget-object v4, p2, Lcom/facebook/spectrum/SpectrumException;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p2, Lcom/facebook/spectrum/SpectrumException;->location:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/B3Q;->A01:LX/1rc;

    .line 22
    .line 23
    const-string v0, "transcoder_exception"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, LX/B3Q;->A01:LX/1rc;

    .line 31
    .line 32
    const-string v0, "transcoder_exception_message"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, LX/B3Q;->A01:LX/1rc;

    .line 40
    .line 41
    const-string v0, "transcoder_exception_location"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1, p2}, LX/B3Q;->A04(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
