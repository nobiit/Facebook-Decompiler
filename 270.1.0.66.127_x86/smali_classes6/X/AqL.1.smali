.class public final LX/AqL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/AqK;


# direct methods
.method public constructor <init>(LX/AqK;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/AqL;->A02:LX/AqK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AqL;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/AqK;->A01:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LX/AqL;->A02:LX/AqK;

    .line 18
    .line 19
    iget-object v0, v0, LX/AqK;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, LX/AqL;->A00:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/AqL;->A00:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AqL;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/AqL;->A02:LX/AqK;

    .line 8
    .line 9
    iget-object v1, v0, LX/AqK;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 10
    .line 11
    iget-object v0, v0, LX/AqK;->A01:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/AqL;->A00:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 26
    .line 27
    iget v0, v0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/AqL;->A02:LX/AqK;

    .line 34
    .line 35
    iget-object v1, v0, LX/AqK;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 36
    .line 37
    iget-object v0, p0, LX/AqL;->A00:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    const/16 v0, 0xa0

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0x2d

    .line 52
    .line 53
    const/16 v0, 0x2011

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/AqL;->A00:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AqL;->A02:LX/AqK;

    .line 5
    .line 6
    iget-object v0, v0, LX/AqK;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/AqL;->A02:LX/AqK;

    .line 15
    .line 16
    iget-object v2, v0, LX/AqK;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 17
    .line 18
    iget-object v1, p0, LX/AqL;->A00:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/AqL;->A01:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method
