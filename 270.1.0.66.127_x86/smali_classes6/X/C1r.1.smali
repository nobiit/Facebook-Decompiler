.class public final LX/C1r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/0tk;

.field public final A02:LX/C26;

.field public final A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

.field public final A04:LX/0mM;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:LX/AqK;

.field public final A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A08:LX/0mM;

.field public final A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final A0A:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1r;->A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1r;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C1r;->A00:LX/19p;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/confirmation/model/AccountConfirmationData;->A00(LX/0kw;)Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C1r;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 26
    .line 27
    invoke-static {p1}, LX/AqK;->A00(LX/0kw;)LX/AqK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C1r;->A06:LX/AqK;

    .line 32
    .line 33
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C1r;->A01:LX/0tk;

    .line 38
    .line 39
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C1r;->A04:LX/0mM;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/C1r;->A08:LX/0mM;

    .line 50
    .line 51
    invoke-static {p1}, LX/2wj;->A02(LX/0kw;)LX/0AH;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C1r;->A0A:LX/0AH;

    .line 56
    .line 57
    new-instance v0, LX/C26;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/C26;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/C1r;->A02:LX/C26;

    .line 63
    .line 64
    invoke-static {p1}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/C1r;->A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 69
    .line 70
    return-void
    .line 71
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;I)Landroid/text/SpannableString;
    .locals 10

    .line 0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v0, p0, LX/C1r;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 6
    .line 7
    iget-object v9, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 8
    .line 9
    new-instance v6, LX/6QA;

    .line 10
    .line 11
    invoke-direct {v6, p1}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v9, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 17
    .line 18
    const-string v5, "[[contactpoint]]"

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/C1r;->A06:LX/AqK;

    .line 23
    .line 24
    iget-object v1, v9, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/AqL;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/AqL;-><init>(LX/AqK;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/AqL;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, LX/C1r;->A01:LX/0tk;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v2, Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v9, Lcom/facebook/growth/model/Contactpoint;->isoCountryCode:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v8, v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v6, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 64
    .line 65
    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x21

    .line 69
    .line 70
    invoke-virtual {v6, v5, v4, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    iget-object v4, v9, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v8, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0
.end method

.method public final A01()V
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;

    .line 6
    .line 7
    const-string v0, "1907"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fetchAndUpdateInterstitialsParams"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/C1r;->A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 22
    .line 23
    const-string v1, "interstitials_fetch_and_update"

    .line 24
    .line 25
    const v0, -0x3b1e6803

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/C1r;->A02:LX/C26;

    .line 3
    .line 4
    iget-object v3, v0, LX/C26;->A00:LX/2GK;

    .line 5
    .line 6
    const-wide v1, 0x306690001032fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/C26;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, LX/C1r;->A02:LX/C26;

    .line 36
    .line 37
    iget-object v3, v0, LX/C26;->A00:LX/2GK;

    .line 38
    .line 39
    const-wide v1, 0x2066900000953L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v4, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_0
    const/16 v0, 0x2c

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return v0
.end method
