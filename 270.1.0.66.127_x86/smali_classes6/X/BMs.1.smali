.class public final LX/BMs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tk;

.field public final A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BMs;->A00:LX/0tk;

    .line 8
    .line 9
    invoke-static {p1}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BMs;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/widget/countryspinner/CountryCode;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/BMs;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/BMs;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/BMs;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodeForNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object p1, v2

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/BMs;->A00:LX/0tk;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0tl;->A02()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    const-string p1, "US"

    .line 41
    .line 42
    :cond_3
    new-instance v3, Lcom/facebook/widget/countryspinner/CountryCode;

    .line 43
    .line 44
    const-string v1, "+"

    .line 45
    .line 46
    iget-object v0, p0, LX/BMs;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v1, Ljava/util/Locale;

    .line 61
    .line 62
    iget-object v0, p0, LX/BMs;->A00:LX/0tk;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0tl;->A02()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/BMs;->A00:LX/0tk;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, p1, v2, v0}, Lcom/facebook/widget/countryspinner/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3
    .line 89
    .line 90
.end method

.method public final A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, LX/BMs;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/BMs;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/BMs;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/BMs;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/BMs;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/BMs;->A01:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-object p1
    .line 22
.end method
