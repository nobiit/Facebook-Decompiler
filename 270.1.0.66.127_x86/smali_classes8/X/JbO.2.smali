.class public final LX/JbO;
.super LX/186;
.source ""


# static fields
.field public static final A0I:Ljava/lang/String;

.field public static final A0J:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.privacy.selector.AudiencePickerFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/privacy/model/AudiencePickerInput;

.field public A04:Lcom/facebook/privacy/model/AudiencePickerModel;

.field public A05:LX/Jbe;

.field public A06:LX/JbY;

.field public A07:LX/JbX;

.field public A08:LX/JbL;

.field public A09:LX/BFB;

.field public A0A:LX/I2v;

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/view/View;

.field public A0E:Z

.field public final A0F:LX/JbW;

.field public final A0G:LX/Jbr;

.field public final A0H:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fb://faceweb/f?href=%s"

    .line 1
    .line 2
    const-string v0, "/help/android-app/120939471321735?ref=composer_privacy_selector"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JbO;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "/tour/locationsharing/learnmore"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/JbO;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JbO;->A0E:Z

    .line 5
    .line 6
    const v0, 0x7f1232d5

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/JbO;->A0C:I

    .line 10
    .line 11
    sget-object v0, LX/JbL;->A02:LX/JbL;

    .line 12
    .line 13
    iput-object v0, p0, LX/JbO;->A08:LX/JbL;

    .line 14
    .line 15
    new-instance v0, LX/JbV;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/JbV;-><init>(LX/JbO;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JbO;->A0H:LX/0AH;

    .line 21
    .line 22
    new-instance v0, LX/JbQ;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/JbQ;-><init>(LX/JbO;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/JbO;->A0G:LX/Jbr;

    .line 28
    .line 29
    new-instance v0, LX/JbP;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/JbP;-><init>(LX/JbO;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JbO;->A0F:LX/JbW;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(Lcom/facebook/privacy/model/AudiencePickerInput;Z)LX/JbO;
    .locals 3

    .line 0
    new-instance v2, LX/JbO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JbO;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p0, v2, LX/JbO;->A03:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 8
    .line 9
    invoke-static {p0}, LX/Jba;->A01(Lcom/facebook/privacy/model/AudiencePickerInput;)Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "audience_picker_for_profile_photo"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
.end method

.method public static A01(LX/JbO;I)V
    .locals 2

    .line 0
    iput p1, p0, LX/JbO;->A0C:I

    .line 1
    .line 2
    iget-object v1, p0, LX/JbO;->A07:LX/JbX;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/JbX;->CmE(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A02(LX/JbO;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JbO;->A03:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/privacy/model/AudiencePickerInput;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JbO;->A07:LX/JbX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/JbX;->CYu(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 6

    .line 0
    const v0, -0x15012b0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/JbO;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/JbO;->A0E:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/JbO;->A05:LX/Jbe;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const v0, 0x135e0fbe

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/JbO;->A0A:LX/I2v;

    .line 26
    .line 27
    iget-object v0, p0, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 28
    .line 29
    invoke-static {v0}, LX/Jba;->A00(Lcom/facebook/privacy/model/AudiencePickerModel;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v3, LX/I2v;->A01:LX/1pT;

    .line 34
    .line 35
    sget-object v0, LX/1pQ;->A1L:LX/1pR;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "optionType"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "option"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v3, v3, LX/I2v;->A01:LX/1pT;

    .line 69
    .line 70
    sget-object v2, LX/1pQ;->A1L:LX/1pR;

    .line 71
    .line 72
    const-string v1, "open_audience_selector"

    .line 73
    .line 74
    const-string v0, "blackbird"

    .line 75
    .line 76
    invoke-interface {v3, v2, v1, v0, v5}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/JbO;->A08:LX/JbL;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :goto_0
    const v0, 0x6c3668a2

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, LX/JbO;->A0F:LX/JbW;

    .line 99
    .line 100
    invoke-interface {v0}, LX/JbW;->CsM()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, LX/JbO;->A0F:LX/JbW;

    .line 105
    .line 106
    invoke-interface {v0}, LX/JbW;->Cs9()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x769ed607

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a012f

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/JbO;->A0D:Landroid/view/View;

    .line 16
    .line 17
    const v0, -0x3f6066db

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JbO;->A03:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 4
    .line 5
    const-string v0, "audience_picker_input"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 11
    .line 12
    const-string v0, "audience_picker_model_internal"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JbO;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    iget-object v6, p0, LX/JbO;->A0H:LX/0AH;

    .line 6
    .line 7
    iget-object v7, p0, LX/JbO;->A0G:LX/Jbr;

    .line 8
    .line 9
    iget-object v8, p0, LX/JbO;->A0F:LX/JbW;

    .line 10
    .line 11
    new-instance v2, LX/Jbe;

    .line 12
    .line 13
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, LX/I2v;

    .line 18
    .line 19
    invoke-direct {v4, v1}, LX/I2v;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    const/16 v0, 0x57d

    .line 25
    .line 26
    invoke-direct {v5, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, LX/Jbe;-><init>(Landroid/content/Context;LX/I2v;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/0AH;LX/Jbr;LX/JbW;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/JbO;->A05:LX/Jbe;

    .line 33
    .line 34
    iget-object v1, p0, LX/JbO;->A07:LX/JbX;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/Jbe;->A01:LX/Jbd;

    .line 39
    .line 40
    iput-object v1, v0, LX/Jbd;->A00:LX/JbX;

    .line 41
    .line 42
    :cond_0
    const v0, 0x7f0a2680

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/JbO;->A03:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/privacy/model/AudiencePickerInput;->A00:LX/IQT;

    .line 62
    .line 63
    sget-object v0, LX/IQT;->A02:LX/IQT;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_1
    if-eqz v2, :cond_13

    .line 71
    .line 72
    sget-object v5, LX/JbO;->A0I:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    const v4, 0x7f1232b1

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const v4, 0x7f12273d

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v2, LX/6QA;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/text/style/URLSpan;

    .line 92
    .line 93
    invoke-direct {v1, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, LX/6QA;->A02(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/6QA;->A01()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v1, LX/6QA;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f1232b0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/6QA;->A02(I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "[[post_privacy_token]]"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, LX/JbO;->A0B:Z

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, LX/JbO;->A03:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/facebook/privacy/model/AudiencePickerInput;->A00:LX/IQT;

    .line 147
    .line 148
    sget-object v0, LX/IQT;->A01:LX/IQT;

    .line 149
    .line 150
    if-ne v1, v0, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, LX/JbO;->A03:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/facebook/privacy/model/AudiencePickerInput;->A00:LX/IQT;

    .line 158
    .line 159
    sget-object v0, LX/IQT;->A04:LX/IQT;

    .line 160
    .line 161
    if-ne v1, v0, :cond_5

    .line 162
    .line 163
    const v0, 0x7f0a2681

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v2, p0, LX/JbO;->A03:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 174
    .line 175
    iget-object v1, v2, Lcom/facebook/privacy/model/AudiencePickerInput;->A00:LX/IQT;

    .line 176
    .line 177
    sget-object v0, LX/IQT;->A02:LX/IQT;

    .line 178
    .line 179
    const/4 v6, -0x1

    .line 180
    if-ne v1, v0, :cond_11

    .line 181
    .line 182
    const v4, 0x7f12273c

    .line 183
    .line 184
    .line 185
    const v3, 0x7f12273b

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_1
    const/16 v1, 0x20ff

    .line 189
    .line 190
    iget-object v0, p0, LX/JbO;->A02:LX/0li;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/2GK;

    .line 198
    .line 199
    const-wide v0, 0x101e6000008f7L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    if-eq v3, v6, :cond_10

    .line 211
    .line 212
    const v0, 0x7f1232b2

    .line 213
    .line 214
    .line 215
    if-eq v3, v0, :cond_10

    .line 216
    .line 217
    const v0, 0x7f1232b3

    .line 218
    .line 219
    .line 220
    if-ne v3, v0, :cond_7

    .line 221
    .line 222
    const v3, 0x7f1232b4

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    if-lez v4, :cond_8

    .line 226
    .line 227
    const v0, 0x7f0a2682

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    if-lez v3, :cond_9

    .line 240
    .line 241
    const v0, 0x7f0a2681

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    const v0, 0x7f0a1e04

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/1q2;

    .line 261
    .line 262
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 263
    .line 264
    move-object v1, v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    const-string v0, "audience_picker_for_profile_photo"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x1

    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    :cond_a
    const/4 v0, 0x0

    .line 277
    :cond_b
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f1a0bc1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const v0, 0x7f0a1e75

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/1N1;

    .line 302
    .line 303
    iget-boolean v1, p0, LX/JbO;->A0B:Z

    .line 304
    .line 305
    const v0, 0x7f120e74

    .line 306
    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    const v0, 0x7f120e76

    .line 311
    .line 312
    .line 313
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f1a012e

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v4, v1, v0, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/JbO;->A05:LX/Jbe;

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, LX/JbO;->A05:LX/Jbe;

    .line 348
    .line 349
    new-instance v0, LX/JbS;

    .line 350
    .line 351
    invoke-direct {v0, v1}, LX/JbS;-><init>(LX/Jbe;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, LX/JbO;->A0D:Landroid/view/View;

    .line 358
    .line 359
    const v0, 0x7f0a029c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/widget/FrameLayout;

    .line 367
    .line 368
    iput-object v0, p0, LX/JbO;->A00:Landroid/widget/FrameLayout;

    .line 369
    .line 370
    iget-object v0, p0, LX/JbO;->A03:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 371
    .line 372
    iget-boolean v0, v0, Lcom/facebook/privacy/model/AudiencePickerInput;->A04:Z

    .line 373
    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    iget-object v0, p0, LX/JbO;->A0G:LX/Jbr;

    .line 377
    .line 378
    invoke-interface {v0}, LX/Jbr;->DNO()V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 382
    .line 383
    invoke-static {v0}, LX/Jba;->A00(Lcom/facebook/privacy/model/AudiencePickerModel;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_e

    .line 388
    .line 389
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {p0, v0}, LX/JbO;->A02(LX/JbO;Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    :cond_e
    iget-object v2, p0, LX/JbO;->A05:LX/Jbe;

    .line 395
    .line 396
    iget-object v0, p0, LX/JbO;->A03:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 397
    .line 398
    iget-boolean v1, v0, Lcom/facebook/privacy/model/AudiencePickerInput;->A02:Z

    .line 399
    .line 400
    iget-object v0, v2, LX/Jbe;->A01:LX/Jbd;

    .line 401
    .line 402
    iput-boolean v1, v0, LX/Jbd;->A03:Z

    .line 403
    .line 404
    :cond_f
    return-void

    .line 405
    :cond_10
    const v3, 0x7f1232b5

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_11
    sget-object v0, LX/IQT;->A01:LX/IQT;

    .line 411
    .line 412
    if-ne v1, v0, :cond_12

    .line 413
    .line 414
    const v4, 0x7f121085

    .line 415
    .line 416
    .line 417
    const v3, 0x7f121084

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_12
    iget-boolean v0, v2, Lcom/facebook/privacy/model/AudiencePickerInput;->A05:Z

    .line 423
    .line 424
    const/4 v4, -0x1

    .line 425
    const/4 v3, -0x1

    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    const v4, 0x7f1232b7

    .line 429
    .line 430
    .line 431
    const v3, 0x7f1232b3

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_13
    const/16 v1, 0x2007

    .line 437
    .line 438
    iget-object v0, p0, LX/JbO;->A02:LX/0li;

    .line 439
    .line 440
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/01F;

    .line 445
    .line 446
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 447
    .line 448
    if-ne v1, v0, :cond_14

    .line 449
    .line 450
    const-string v5, "https://m.facebook.com/help/android-app/120939471321735?ref=composer_privacy_selector"

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_14
    sget-object v5, LX/JbO;->A0J:Ljava/lang/String;

    .line 455
    .line 456
    goto/16 :goto_0
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/JbO;->A02:LX/0li;

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x57c

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/I2v;

    .line 27
    .line 28
    invoke-direct {v1, v3}, LX/I2v;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v2, p0, LX/JbO;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    iput-object v1, p0, LX/JbO;->A0A:LX/I2v;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/JbO;->A0B:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string v0, "audience_picker_input"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 54
    .line 55
    iput-object v0, p0, LX/JbO;->A03:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 56
    .line 57
    const-string v0, "audience_picker_model_internal"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 64
    .line 65
    iput-object v0, p0, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LX/JbO;->A0E:Z

    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final A2D()Lcom/facebook/privacy/model/SelectablePrivacyData;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/JbO;->A03:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/privacy/model/AudiencePickerInput;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 7
    .line 8
    iget-object v0, p0, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/Jba;->A03(Landroid/content/res/Resources;Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/privacy/model/AudiencePickerModel;)Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LX/JbO;->A0A:LX/I2v;

    .line 15
    .line 16
    iget-object v2, v5, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 17
    .line 18
    iget-object v0, p0, LX/JbO;->A03:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/privacy/model/AudiencePickerInput;->A04:Z

    .line 21
    .line 22
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "selectingPrivacyForManagePostsActivity"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "optionType"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "option"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v6, LX/I2v;->A01:LX/1pT;

    .line 59
    .line 60
    sget-object v2, LX/1pQ;->A1L:LX/1pR;

    .line 61
    .line 62
    const-string v1, "close_audience_selector"

    .line 63
    .line 64
    const-string v0, "blackbird"

    .line 65
    .line 66
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/I2v;->A01:LX/1pT;

    .line 70
    .line 71
    invoke-interface {v0, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 72
    .line 73
    .line 74
    return-object v5
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A2E(Lcom/facebook/privacy/model/AudiencePickerInput;)V
    .locals 2

    .line 0
    const-string v0, "AudiencePickerInput is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JbO;->A03:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/facebook/privacy/model/AudiencePickerInput;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/JbO;->A07:LX/JbX;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/JbX;->CYu(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, LX/Jba;->A01(Lcom/facebook/privacy/model/AudiencePickerInput;)Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 25
    .line 26
    iget-object v0, p0, LX/JbO;->A05:LX/Jbe;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/facebook/privacy/model/AudiencePickerInput;->A02:Z

    .line 31
    .line 32
    iget-object v0, v0, LX/Jbe;->A01:LX/Jbd;

    .line 33
    .line 34
    iput-boolean v1, v0, LX/Jbd;->A03:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final A2F()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/JbO;->A05:LX/Jbe;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/JbO;->A02(LX/JbO;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JbO;->A06:LX/JbY;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/JbY;->A2D()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 23
    .line 24
    iput-object v4, p0, LX/JbO;->A06:LX/JbY;

    .line 25
    .line 26
    iget-object v0, p0, LX/JbO;->A00:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/JbO;->A05:LX/Jbe;

    .line 32
    .line 33
    const v0, -0x717ee884

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1232d5

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/JbO;->A01(LX/JbO;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 50
    .line 51
    invoke-static {v0}, LX/Jba;->A00(Lcom/facebook/privacy/model/AudiencePickerModel;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 58
    .line 59
    invoke-static {v0}, LX/Jba;->A00(Lcom/facebook/privacy/model/AudiencePickerModel;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_0
    const-string v0, "optionType"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v4}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/JbO;->A0A:LX/I2v;

    .line 77
    .line 78
    const-string v0, "selected_from_all_lists"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LX/I2v;->A01(Ljava/lang/String;LX/2nM;)V

    .line 81
    .line 82
    .line 83
    return v7

    .line 84
    :cond_1
    iget-object v0, p0, LX/JbO;->A09:LX/BFB;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, LX/BFB;->A2E()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/JbO;->A09:LX/BFB;

    .line 93
    .line 94
    iget-object v3, v0, LX/BFB;->A0D:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/BFB;->A2D()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 101
    .line 102
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v3, v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v1, Lcom/facebook/privacy/model/AudiencePickerModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v0, "numSelected"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/JbO;->A0A:LX/I2v;

    .line 122
    .line 123
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v3, v0, :cond_2

    .line 126
    .line 127
    const-string v0, "friends_except_selected"

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1, v0, v2}, LX/I2v;->A01(Ljava/lang/String;LX/2nM;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, LX/JbO;->A09:LX/BFB;

    .line 133
    .line 134
    iget-object v0, p0, LX/JbO;->A00:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f1232d5

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, LX/JbO;->A01(LX/JbO;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 146
    .line 147
    invoke-static {v0}, LX/Jba;->A02(Lcom/facebook/privacy/model/AudiencePickerModel;)Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 152
    .line 153
    iget-object v1, p0, LX/JbO;->A05:LX/Jbe;

    .line 154
    .line 155
    const v0, -0x734bcd0d

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/JbO;->A08:LX/JbL;

    .line 162
    .line 163
    sget-object v0, LX/JbL;->A01:LX/JbL;

    .line 164
    .line 165
    if-eq v1, v0, :cond_4

    .line 166
    .line 167
    sget-object v0, LX/JbL;->A03:LX/JbL;

    .line 168
    .line 169
    if-eq v1, v0, :cond_4

    .line 170
    .line 171
    return v7

    .line 172
    :cond_2
    const-string v0, "specific_friends_selected"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, v1, Lcom/facebook/privacy/model/AudiencePickerModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    return v6

    .line 179
    :cond_5
    iget-object v1, p0, LX/JbO;->A0A:LX/I2v;

    .line 180
    .line 181
    const-string v0, "back_from_post_composition_audience_selector"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v4}, LX/I2v;->A01(Ljava/lang/String;LX/2nM;)V

    .line 184
    .line 185
    .line 186
    return v6
    .line 187
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x54a5c29b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v0, p0, LX/JbO;->A0C:I

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/JbO;->A01(LX/JbO;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/JbO;->A05:LX/Jbe;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x424fdf41

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 23
    .line 24
    .line 25
    const v0, -0x31bdfa7d    # -8.1378528E8f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
