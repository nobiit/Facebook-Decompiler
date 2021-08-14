.class public final LX/CN8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/CN8;


# instance fields
.field public A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public A01:LX/CKP;

.field public A02:LX/CNE;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/13L;LX/CKP;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/CNE;)V
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v1, "CandidatePerceptionSurveyActivityController"

    .line 3
    .line 4
    const-string v0, "The host is null!"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0}, LX/13L;->BXW()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/1eN;->A00(LX/15T;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, LX/CKP;->A01()LX/AmO;

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v4, "CandidatePerceptionSurveyActivityController"

    .line 26
    .line 27
    const-string v2, "Survey Remix: "

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, p0, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v1, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A05:LX/CKP;

    .line 60
    .line 61
    iput-object p2, v1, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, v1, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A07:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p4, v1, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 66
    .line 67
    iput-object p5, v1, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A06:LX/CNE;

    .line 68
    .line 69
    const-string v0, "CandidatePerceptionSurveyFragment"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method
