.class public final LX/MLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7f;


# instance fields
.field public final synthetic A00:LX/MNW;


# direct methods
.method public constructor <init>(LX/MNW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLP;->A00:LX/MNW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCU(Lcom/facebook/widget/countryspinner/CountryCode;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/MLP;->A00:LX/MNW;

    .line 7
    .line 8
    iget-object v1, v0, LX/MNW;->A0K:LX/MLs;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/MLP;->A00:LX/MNW;

    .line 20
    .line 21
    iget-object v0, v2, LX/MNW;->A06:Lcom/facebook/common/locale/Country;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, LX/MLP;->A00:LX/MNW;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/MNW;->A03(LX/MNW;Lcom/facebook/common/locale/Country;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/MLP;->A00:LX/MNW;

    .line 45
    .line 46
    iget-object v1, v0, LX/MNW;->A0B:LX/MLO;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/MLO;->C6L(Lcom/facebook/common/locale/Country;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iput-object v3, v2, LX/MNW;->A06:Lcom/facebook/common/locale/Country;

    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method
