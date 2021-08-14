.class public final LX/C2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2B;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/C2B;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v4, v1, v0}, Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;-><init>(Lcom/facebook/growth/model/Contactpoint;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "confirmationSendConfirmationCodeParams"

    .line 18
    .line 19
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LX/C1u;->A04(Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v5, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 28
    .line 29
    iget-object v2, v5, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v3, v1, v6, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v2, LX/BG4;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f1208bc

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v2}, LX/3ak;->DDu(LX/NOq;)LX/3ak;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, LX/3ak;->DOY()LX/3aN;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v5, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0K:LX/1gV;

    .line 62
    .line 63
    new-instance v1, LX/C2I;

    .line 64
    .line 65
    invoke-direct {v1, v5, v4}, LX/C2I;-><init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "RESEND_CONF_CODE_VOICE_FUTURE"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/C2B;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v5, LX/6QA;

    .line 84
    .line 85
    invoke-direct {v5, v6}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0M:LX/AqK;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, LX/AqL;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/AqL;-><init>(LX/AqK;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LX/AqL;->A00()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v0, 0x7f120d12

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "[[contactpoint]]"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
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
    invoke-virtual {v5, v2, v4, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A05:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v5}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A05:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v5}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A05:Landroid/widget/TextView;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A05:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0N:LX/5Yo;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/C2B;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 161
    .line 162
    iget-object v1, v2, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A02:Landroid/widget/TextView;

    .line 163
    .line 164
    const v0, 0x7f1244d5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/C2B;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A09:LX/C1u;

    .line 177
    .line 178
    const-string v2, "call_me"

    .line 179
    .line 180
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v3, v1, v2, v0}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 188
    .line 189
    .line 190
    return-void
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
.end method
