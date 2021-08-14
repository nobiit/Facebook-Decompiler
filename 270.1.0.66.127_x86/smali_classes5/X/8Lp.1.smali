.class public abstract LX/8Lp;
.super LX/91w;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/DialogInterface$OnDismissListener;

.field public A03:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/91w;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 11

    .line 0
    iget v1, p0, LX/8Lp;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v8, 0x5

    .line 4
    const/4 v7, 0x4

    .line 5
    if-eq v1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    if-eq v1, v7, :cond_3

    .line 14
    .line 15
    if-ne v1, v8, :cond_7

    .line 16
    .line 17
    const-string v1, "DECLINED_MULTIPLE_UPDATE"

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/8Lp;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, LX/8Lp;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0D()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v6, LX/8Hf;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/8Lp;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0E()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/8Hf;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/8Lp;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/8Lp;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/8HY;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v6, LX/8Hf;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/8Lp;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/8Lp;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/8HY;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, LX/8Hf;->A08:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, LX/8Lp;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v6, LX/8Hf;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v3, p0, LX/8Lp;->A01:J

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    cmp-long v0, v3, v9

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget-object v5, LX/019;->A00:LX/019;

    .line 114
    .line 115
    invoke-virtual {v5}, LX/019;->now()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    sub-long/2addr v1, v3

    .line 120
    cmp-long v0, v1, v9

    .line 121
    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, LX/019;->now()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    sub-long/2addr v1, v3

    .line 129
    long-to-int v0, v1

    .line 130
    :goto_1
    iput v0, v6, LX/8Hf;->A03:I

    .line 131
    .line 132
    iget-object v0, p0, LX/8Lp;->A07:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v6, LX/8Hf;->A07:Ljava/lang/String;

    .line 135
    .line 136
    iget v0, p0, LX/8Lp;->A00:I

    .line 137
    .line 138
    if-eq v0, v7, :cond_0

    .line 139
    .line 140
    if-ne v0, v8, :cond_1

    .line 141
    .line 142
    :cond_0
    iget-object v0, p0, LX/8Lp;->A09:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v6, LX/8Hf;->A02:I

    .line 149
    .line 150
    :cond_1
    invoke-virtual {v6}, LX/8Hf;->A00()LX/8HZ;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, LX/8Lp;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 159
    .line 160
    invoke-super {p0, p1}, LX/91w;->onCancel(Landroid/content/DialogInterface;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    const/4 v0, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const-string v1, "DECLINED_MULTIPLE_SAVE"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    const-string v1, "DECLINED_OVERWRITE"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    const-string v1, "DECLINED_UPDATE"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    const-string v1, "DECLINED_SAVE"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v0, "Invalid reason for opening save autofill bottom sheet"

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public abstract onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/91w;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/8Lp;->A01:J

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onStart()V
    .locals 2

    .line 0
    sget-object v0, LX/019;->A00:LX/019;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/019;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/8Lp;->A01:J

    .line 7
    .line 8
    invoke-super {p0}, LX/91w;->onStart()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
