.class public final LX/1AP;
.super Ljava/text/DateFormat;
.source ""


# static fields
.field public static final A05:LX/1AP;

.field public static final A06:Ljava/text/DateFormat;

.field public static final A07:Ljava/text/DateFormat;

.field public static final A08:Ljava/text/DateFormat;

.field public static final A09:Ljava/text/DateFormat;

.field public static final A0A:Ljava/util/TimeZone;

.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public transient A00:Ljava/text/DateFormat;

.field public transient A01:Ljava/text/DateFormat;

.field public transient A02:Ljava/text/DateFormat;

.field public transient A03:Ljava/text/DateFormat;

.field public transient A04:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string/jumbo v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    .line 6
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 7
    .line 8
    const-string/jumbo v3, "yyyy-MM-dd"

    .line 9
    .line 10
    .line 11
    filled-new-array {v5, v4, v1, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/1AP;->A0B:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "GMT"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/1AP;->A0A:Ljava/util/TimeZone;

    .line 24
    .line 25
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/1AP;->A09:Ljava/text/DateFormat;

    .line 33
    .line 34
    sget-object v1, LX/1AP;->A0A:Ljava/util/TimeZone;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/1AP;->A06:Ljava/text/DateFormat;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/1AP;->A07:Ljava/text/DateFormat;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/1AP;->A08:Ljava/text/DateFormat;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/1AP;

    .line 70
    .line 71
    invoke-direct {v0}, LX/1AP;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/1AP;->A05:LX/1AP;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>()V
    .locals 0

    .line 95840
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    .line 210404
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 210405
    iput-object p1, p0, LX/1AP;->A04:Ljava/util/TimeZone;

    return-void
.end method

.method private final A00(Ljava/text/DateFormat;)Ljava/text/DateFormat;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1AP;->A04:Ljava/util/TimeZone;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/text/DateFormat;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/1AP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1AP;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AP;->A00:Ljava/text/DateFormat;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1AP;->A06:Ljava/text/DateFormat;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1AP;->A00(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1AP;->A00:Ljava/text/DateFormat;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/1AP;->A00:Ljava/text/DateFormat;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 9

    .line 210414
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 210415
    new-instance v7, Ljava/text/ParsePosition;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 210416
    invoke-virtual {p0, v8, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 210417
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 210418
    sget-object v5, LX/1AP;->A0B:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0x22

    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    .line 210419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\", \""

    .line 210420
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210421
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 210422
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 210423
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210424
    new-instance v2, Ljava/text/ParseException;

    .line 210425
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Can not parse date \"%s\": not compatible with any of standard forms (%s)"

    .line 210426
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 210427
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v2, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 9

    .line 210428
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v1, 0x0

    const/4 v0, 0x5

    if-lt v6, v0, :cond_0

    .line 210429
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 210430
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 210431
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2d

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 210432
    :cond_1
    if-eqz v0, :cond_e

    .line 210433
    add-int/lit8 v2, v6, -0x1

    .line 210434
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-gt v6, v0, :cond_3

    .line 210435
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210436
    iget-object v1, p0, LX/1AP;->A02:Ljava/text/DateFormat;

    if-nez v1, :cond_2

    .line 210437
    sget-object v0, LX/1AP;->A08:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, LX/1AP;->A00(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, LX/1AP;->A02:Ljava/text/DateFormat;

    .line 210438
    :cond_2
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    .line 210439
    return-object v0

    .line 210440
    :cond_3
    const/16 v7, 0x3a

    const/16 v5, 0x5a

    const-string v4, ".000"

    if-ne v1, v5, :cond_5

    .line 210441
    iget-object v1, p0, LX/1AP;->A01:Ljava/text/DateFormat;

    if-nez v1, :cond_4

    .line 210442
    sget-object v0, LX/1AP;->A07:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, LX/1AP;->A00(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, LX/1AP;->A01:Ljava/text/DateFormat;

    :cond_4
    add-int/lit8 v0, v6, -0x4

    .line 210443
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_2

    .line 210444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210445
    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210446
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 210447
    :cond_5
    const/4 v0, 0x6

    if-lt v6, v0, :cond_b

    add-int/lit8 v0, v6, -0x6

    .line 210448
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_6

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v6, -0x5

    .line 210449
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v6, -0x3

    .line 210450
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_b

    :cond_6
    const/4 v0, 0x1

    .line 210451
    :goto_1
    if-eqz v0, :cond_c

    add-int/lit8 v2, v6, -0x3

    .line 210452
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_9

    .line 210453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v6, -0x2

    .line 210454
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 210455
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 210456
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v2, -0x9

    .line 210457
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 210458
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 210459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v2, -0x5

    .line 210460
    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 210462
    :cond_8
    iget-object v1, p0, LX/1AP;->A00:Ljava/text/DateFormat;

    if-nez v1, :cond_2

    .line 210463
    sget-object v0, LX/1AP;->A06:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, LX/1AP;->A00(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, LX/1AP;->A00:Ljava/text/DateFormat;

    goto/16 :goto_0

    .line 210464
    :cond_9
    const/16 v0, 0x2b

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_7

    .line 210465
    :cond_a
    const-string v0, "00"

    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 210466
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    .line 210467
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x54

    .line 210468
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    sub-int/2addr v6, v0

    add-int/lit8 v1, v6, -0x1

    const/16 v0, 0x8

    if-gt v1, v0, :cond_d

    .line 210469
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210470
    :cond_d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210471
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 210472
    iget-object v1, p0, LX/1AP;->A01:Ljava/text/DateFormat;

    if-nez v1, :cond_2

    .line 210473
    sget-object v0, LX/1AP;->A07:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, LX/1AP;->A00(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, LX/1AP;->A01:Ljava/text/DateFormat;

    goto/16 :goto_0

    .line 210474
    :cond_e
    move v2, v6

    :cond_f
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_11

    .line 210475
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_10

    const/16 v0, 0x39

    if-le v1, v0, :cond_f

    :cond_10
    if-gtz v2, :cond_11

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_f

    :cond_11
    if-gez v2, :cond_15

    .line 210476
    const-string v5, "9223372036854775807"

    .line 210477
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    .line 210478
    const/4 v3, 0x1

    if-lt v6, v4, :cond_12

    if-gt v6, v4, :cond_14

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_12

    .line 210479
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_13

    if-gez v1, :cond_14

    .line 210480
    :cond_12
    :goto_4
    if-eqz v3, :cond_15

    .line 210481
    new-instance v2, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    .line 210482
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 210483
    :cond_14
    const/4 v3, 0x0

    goto :goto_4

    .line 210484
    :cond_15
    iget-object v0, p0, LX/1AP;->A03:Ljava/text/DateFormat;

    if-nez v0, :cond_16

    .line 210485
    sget-object v0, LX/1AP;->A09:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, LX/1AP;->A00(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, LX/1AP;->A03:Ljava/text/DateFormat;

    .line 210486
    :cond_16
    iget-object v0, p0, LX/1AP;->A03:Ljava/text/DateFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AP;->A04:Ljava/util/TimeZone;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/1AP;->A03:Ljava/text/DateFormat;

    .line 6
    .line 7
    iput-object v0, p0, LX/1AP;->A00:Ljava/text/DateFormat;

    .line 8
    .line 9
    iput-object v0, p0, LX/1AP;->A01:Ljava/text/DateFormat;

    .line 10
    .line 11
    iput-object v0, p0, LX/1AP;->A02:Ljava/text/DateFormat;

    .line 12
    .line 13
    iput-object p1, p0, LX/1AP;->A04:Ljava/util/TimeZone;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
