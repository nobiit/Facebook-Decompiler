.class public Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCodeSource_:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

.field public countryCode_:I

.field public extension_:Ljava/lang/String;

.field public hasCountryCode:Z

.field public hasCountryCodeSource:Z

.field public hasExtension:Z

.field public hasItalianLeadingZero:Z

.field public hasNationalNumber:Z

.field public hasNumberOfLeadingZeros:Z

.field public hasPreferredDomesticCarrierCode:Z

.field public hasRawInput:Z

.field public italianLeadingZero_:Z

.field public nationalNumber_:J

.field public numberOfLeadingZeros_:I

.field public preferredDomesticCarrierCode_:Ljava/lang/String;

.field public rawInput_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 18
    .line 19
    iget-wide v1, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 42
    .line 43
    iget v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    .line 74
    .line 75
    iget-boolean v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v5, 0x1

    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :cond_3
    return v0
    .line 85
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 1
    .line 2
    const/16 v0, 0x87d

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    mul-int/lit8 v2, v0, 0x35

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v1, v2, 0x35

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v3, v1, 0x35

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    const/16 v0, 0x4d5

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x4cf

    .line 38
    .line 39
    :cond_0
    add-int/2addr v3, v0

    .line 40
    mul-int/lit8 v1, v3, 0x35

    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x35

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x35

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x35

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x35

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/16 v2, 0x4d5

    .line 79
    .line 80
    :cond_1
    add-int/2addr v1, v2

    .line 81
    return v1
    .line 82
    .line 83
    .line 84
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Country Code: "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " National Number: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, " Leading Zero(s): true"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, " Number of leading zeros: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasExtension:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, " Extension: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v0, " Country Code Source: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, " Preferred Domestic Carrier Code: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
