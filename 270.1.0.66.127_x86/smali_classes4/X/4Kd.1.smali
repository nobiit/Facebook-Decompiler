.class public final LX/4Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ke;


# instance fields
.field public A00:LX/4Kf;

.field public final A01:LX/01F;

.field public final A02:LX/2GK;

.field public final A03:LX/4Kg;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Kf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4Kf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Kd;->A00:LX/4Kf;

    .line 9
    .line 10
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Kd;->A01:LX/01F;

    .line 15
    .line 16
    invoke-static {p1}, LX/4Kg;->A00(LX/0kw;)LX/4Kg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4Kd;->A03:LX/4Kg;

    .line 21
    .line 22
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Kd;->A02:LX/2GK;

    .line 27
    .line 28
    iget-object v3, p0, LX/4Kd;->A00:LX/4Kf;

    .line 29
    .line 30
    iget-object v0, p0, LX/4Kd;->A01:LX/01F;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const v0, 0x7f1c067a

    .line 38
    .line 39
    .line 40
    if-eq v2, v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    iput v0, v3, LX/4Kf;->A00:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final AmP()LX/A9v;
    .locals 3

    .line 0
    new-instance v2, LX/A9v;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0, v0, v0}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-object v2
    .line 10
.end method

.method public final DNi(ZLX/CKP;Landroid/content/Context;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v4, p0, LX/4Kd;->A00:LX/4Kf;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/CKP;->A02()LX/3Vl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v4, v0}, LX/4Kf;->A00(LX/3Vl;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/4Kd;->A02:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x401690000004bL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-long v2, v0

    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v2, v0

    .line 26
    iput-wide v2, v4, LX/4Kf;->A01:J

    .line 27
    .line 28
    const-class v0, LX/13L;

    .line 29
    .line 30
    invoke-static {p3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/13L;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v5}, LX/13L;->BXW()LX/15T;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p2}, LX/CKP;->A01()LX/AmO;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    const/16 v0, 0x52

    .line 56
    .line 57
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    instance-of v0, v4, LX/AmP;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v4, p0, LX/4Kd;->A00:LX/4Kf;

    .line 91
    .line 92
    iget-object v3, p0, LX/4Kd;->A02:LX/2GK;

    .line 93
    .line 94
    const-wide v1, 0x20169000202e7L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/16 v0, 0x2710

    .line 100
    .line 101
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v2, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;

    .line 106
    .line 107
    invoke-direct {v2}, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, v2, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A03:LX/CKP;

    .line 111
    .line 112
    iput v0, v2, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A00:I

    .line 113
    .line 114
    iput-object v4, v2, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A02:LX/4Kf;

    .line 115
    .line 116
    invoke-interface {v5}, LX/13L;->BXW()LX/15T;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xd4

    .line 121
    .line 122
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    instance-of v0, v4, LX/CKE;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, LX/4Kd;->A00:LX/4Kf;

    .line 135
    .line 136
    new-instance v2, Lcom/facebook/surveyplatform/remix/ui/RemixComponentPopupModalFragment;

    .line 137
    .line 138
    invoke-direct {v2}, Lcom/facebook/surveyplatform/remix/ui/RemixComponentPopupModalFragment;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p2, v2, Lcom/facebook/surveyplatform/remix/ui/RemixComponentPopupModalFragment;->A01:LX/CKP;

    .line 142
    .line 143
    iput-object v0, v2, Lcom/facebook/surveyplatform/remix/ui/RemixComponentPopupModalFragment;->A00:LX/4Kf;

    .line 144
    .line 145
    invoke-interface {v5}, LX/13L;->BXW()LX/15T;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0xd3

    .line 150
    .line 151
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    iget-object v1, p0, LX/4Kd;->A03:LX/4Kg;

    .line 160
    .line 161
    iget-object v0, p0, LX/4Kd;->A00:LX/4Kf;

    .line 162
    .line 163
    iput-object p2, v1, LX/4Kg;->A01:LX/CKP;

    .line 164
    .line 165
    iput-object v0, v1, LX/4Kg;->A00:LX/4Kf;

    .line 166
    .line 167
    new-instance v1, Landroid/content/Intent;

    .line 168
    .line 169
    const-class v0, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;

    .line 170
    .line 171
    invoke-direct {v1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    instance-of v0, p3, Landroid/app/Activity;

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    const/high16 v0, 0x10000000

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-static {v1, p3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
