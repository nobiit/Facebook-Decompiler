.class public final LX/C6P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/content/DialogInterface$OnCancelListener;

.field public final A04:Landroid/content/DialogInterface$OnClickListener;

.field public final A05:Landroid/content/DialogInterface$OnClickListener;

.field public final A06:Landroid/content/res/Resources;

.field public final A07:LX/0AO;

.field public final A08:LX/7Bu;

.field public final A09:Lcom/facebook/common/network/FbNetworkManager;

.field public final A0A:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Bu;LX/0AO;Lcom/facebook/common/network/FbNetworkManager;LX/01A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/C6P;->A02:Z

    .line 5
    .line 6
    new-instance v0, LX/C6R;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/C6R;-><init>(LX/C6P;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/C6P;->A03:Landroid/content/DialogInterface$OnCancelListener;

    .line 12
    .line 13
    new-instance v0, LX/C6Q;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/C6Q;-><init>(LX/C6P;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/C6P;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    .line 20
    new-instance v0, LX/C6S;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/C6S;-><init>(LX/C6P;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/C6P;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C6P;->A06:Landroid/content/res/Resources;

    .line 32
    .line 33
    iput-object p2, p0, LX/C6P;->A08:LX/7Bu;

    .line 34
    .line 35
    iput-object p3, p0, LX/C6P;->A07:LX/0AO;

    .line 36
    .line 37
    iput-object p4, p0, LX/C6P;->A09:Lcom/facebook/common/network/FbNetworkManager;

    .line 38
    .line 39
    iput-object p5, p0, LX/C6P;->A0A:LX/01A;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/C6P;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/C6P;->A08:LX/7Bu;

    .line 1
    .line 2
    iget-object v0, p0, LX/C6P;->A0A:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, LX/C6P;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    iget-object v0, p0, LX/C6P;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/C6P;->A07:LX/0AO;

    .line 30
    .line 31
    const-string v1, "Unable to convert surface to report param: "

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2c8

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "post_privacy_upsell_dialog_controller"

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;

    .line 61
    .line 62
    invoke-direct {v1, p1, v6, v3, v0}, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "params"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v5, LX/7Bu;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 71
    .line 72
    sget-object v2, LX/7Bu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    const/16 v0, 0x142

    .line 75
    .line 76
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v0}, LX/7Bu;->A02(LX/7Bu;LX/3ak;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eq p1, v0, :cond_0

    .line 91
    .line 92
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eq p1, v0, :cond_0

    .line 95
    .line 96
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eq p1, v0, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne p1, v0, :cond_1

    .line 103
    .line 104
    :cond_0
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, LX/C6P;->A02:Z

    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :pswitch_0
    const-string v0, "TIMELINE"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    const-string v0, "PERMALINK"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v3, 0x0

    .line 124
    goto :goto_0

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 127
    .line 128
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iput-object p4, p0, LX/C6P;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v2, "post_privacy_upsell_dialog_controller"

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/C6P;->A07:LX/0AO;

    .line 7
    .line 8
    const-string v0, "null suggested privacy passed to Post Privacy Upsell."

    .line 9
    .line 10
    :goto_0
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/C6P;->A07:LX/0AO;

    .line 17
    .line 18
    const-string v0, "null parentView passed in, not showing dialog."

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/C6P;->A07:LX/0AO;

    .line 37
    .line 38
    const-string v0, "privacy option passed to upsell is missing name"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, LX/C6P;->A09:Lcom/facebook/common/network/FbNetworkManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object p3, p0, LX/C6P;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 51
    .line 52
    iput-boolean v1, p0, LX/C6P;->A02:Z

    .line 53
    .line 54
    new-instance v2, LX/OWE;

    .line 55
    .line 56
    invoke-direct {v2, p1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/6QA;

    .line 60
    .line 61
    iget-object v0, p0, LX/C6P;->A06:Landroid/content/res/Resources;

    .line 62
    .line 63
    invoke-direct {v4, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f123223

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/6QA;->A02(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/C6P;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v5, "%1$s"

    .line 85
    .line 86
    const/16 v0, 0x21

    .line 87
    .line 88
    invoke-virtual {v4, v5, v3, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, LX/6QA;

    .line 99
    .line 100
    iget-object v0, p0, LX/C6P;->A06:Landroid/content/res/Resources;

    .line 101
    .line 102
    invoke-direct {v4, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f123222

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/6QA;->A02(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/C6P;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x21

    .line 124
    .line 125
    invoke-virtual {v4, v5, v3, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/C6P;->A06:Landroid/content/res/Resources;

    .line 136
    .line 137
    const v0, 0x7f123224

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/C6P;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/C6P;->A06:Landroid/content/res/Resources;

    .line 150
    .line 151
    const v0, 0x7f123221

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/C6P;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/C6P;->A03:Landroid/content/DialogInterface$OnCancelListener;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/C6P;->A00(LX/C6P;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 215
    .line 216
    .line 217
    .line 218
.end method
