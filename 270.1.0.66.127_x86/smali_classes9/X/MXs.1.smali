.class public final LX/MXs;
.super LX/186;
.source ""

# interfaces
.implements LX/Mf7;


# static fields
.field public static final A0A:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.EnterPinV1Fragment"


# instance fields
.field public A00:LX/MSr;

.field public A01:LX/1N1;

.field public A02:LX/19q;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:LX/MNy;

.field public A06:LX/1N1;

.field public A07:LX/1N1;

.field public A08:LX/1N1;

.field public A09:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/MXs;

    .line 1
    .line 2
    sput-object v0, LX/MXs;->A0A:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7d82fd2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MXs;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0d000e

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x19269fd2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x1c0a9f66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MXs;->A00:LX/MSr;

    .line 8
    .line 9
    iget-object v2, v0, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v1, 0x1630003

    .line 12
    .line 13
    .line 14
    const-string v0, "pin_flow_closed"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 20
    .line 21
    .line 22
    const v0, 0x9d42c8a

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MXs;->A00:LX/MSr;

    .line 4
    .line 5
    iget-object v2, v0, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    const v1, 0x1630003

    .line 8
    .line 9
    .line 10
    const-string v0, "pin_flow_opened"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 16
    .line 17
    const v0, 0x7f0a1cbf

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1N1;

    .line 25
    .line 26
    iput-object v0, p0, LX/MXs;->A08:LX/1N1;

    .line 27
    .line 28
    const v0, 0x7f122ff0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "savedHeaderText"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/MXs;->A08:LX/1N1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a1cbe

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1N1;

    .line 54
    .line 55
    iput-object v0, p0, LX/MXs;->A06:LX/1N1;

    .line 56
    .line 57
    const-string v1, "savedExplanationText"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/MXs;->A06:LX/1N1;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/MXs;->A06:LX/1N1;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v0, "savedHeaderTextSizePx"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    cmpl-float v0, v1, v0

    .line 87
    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/MXs;->A08:LX/1N1;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const v0, 0x7f0a1ccf

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1N1;

    .line 103
    .line 104
    iput-object v0, p0, LX/MXs;->A01:LX/1N1;

    .line 105
    .line 106
    const v0, 0x7f0a0e98

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/1N1;

    .line 114
    .line 115
    iput-object v1, p0, LX/MXs;->A07:LX/1N1;

    .line 116
    .line 117
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "forgetLink"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, LX/MXs;->A07:LX/1N1;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/MXs;->A07:LX/1N1;

    .line 136
    .line 137
    new-instance v0, LX/MXw;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/MXw;-><init>(LX/MXs;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    const v0, 0x7f0a248f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/1N1;

    .line 153
    .line 154
    iput-object v1, p0, LX/MXs;->A09:LX/1N1;

    .line 155
    .line 156
    new-instance v0, LX/MXv;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/MXv;-><init>(LX/MXs;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/MXs;->A09:LX/1N1;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0a1e7e

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/ProgressBar;

    .line 177
    .line 178
    iput-object v0, p0, LX/MXs;->A04:Landroid/widget/ProgressBar;

    .line 179
    .line 180
    const v0, 0x7f0a1cc2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/MNy;

    .line 188
    .line 189
    iput-object v0, p0, LX/MXs;->A05:LX/MNy;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/MNy;->A02()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    iget-object v0, p0, LX/MXs;->A06:LX/1N1;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
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
    .line 214
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f040771

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1c04a5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MXs;->A03:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MXs;->A02:LX/19q;

    .line 28
    .line 29
    invoke-static {v1}, LX/MSr;->A00(LX/0kw;)LX/MSr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MXs;->A00:LX/MSr;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final Aih(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aim()V
    .locals 0

    return-void
.end method

.method public final BjY()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MXs;->A04:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MXs;->A05:LX/MNy;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MNy;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final BzK(Lcom/facebook/fbservice/service/ServiceException;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 1
    .line 2
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/MXz;->A00:LX/Mo3;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/MXz;->A00(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;LX/Mo3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x2759

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/BoM;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f120fb8

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/MXx;

    .line 56
    .line 57
    invoke-direct {v0}, LX/MXx;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "remain_attempts_count"

    .line 80
    .line 81
    :try_start_0
    iget-object v0, p0, LX/MXs;->A02:LX/19q;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    sget-object v1, LX/MXs;->A0A:Ljava/lang/Class;

    .line 98
    .line 99
    const-string v0, "Exception when parsing message"

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    :goto_0
    const/4 v0, 0x1

    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v1, v0, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, LX/MXs;->A01:LX/1N1;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f121777

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f121775

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f123001

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, p0, LX/MXs;->A01:LX/1N1;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/MXs;->A01:LX/1N1;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
.end method

.method public final DGB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DJD()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MXs;->A05:LX/MNy;

    .line 1
    .line 2
    iget-object v0, v2, LX/MNy;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f010080

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/MP4;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/MP4;-><init>(LX/MNy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/MNy;->A00:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final DLS(Lcom/facebook/fbservice/service/ServiceException;)Z
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 1
    .line 2
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x275b

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
    .line 25
.end method

.method public final DMr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MXs;->A04:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MXs;->A05:LX/MNy;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MNy;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final DN1(Lcom/facebook/payments/auth/BioPromptContent;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "This dialog should only be shown in EnterPinV2Fragment"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final DNT()V
    .locals 0

    return-void
.end method

.method public final DNX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MXs;->A05:LX/MNy;

    .line 1
    .line 2
    iget-object v0, v2, LX/MNy;->A04:LX/5p7;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/MNy;->A04:LX/5p7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/MNy;->A04:LX/5p7;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/MXs;->A04:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
