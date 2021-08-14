.class public final LX/NF8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v0, LX/NF9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NF9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NF8;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    const/16 v1, 0x573

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 16
    .line 17
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 18
    .line 19
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 20
    .line 21
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 22
    .line 23
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 24
    .line 25
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 26
    .line 27
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 28
    .line 29
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 30
    .line 31
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 32
    .line 33
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 34
    .line 35
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 36
    .line 37
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 38
    .line 39
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 40
    .line 41
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, LX/NF8;->A01:[Ljava/lang/String;

    .line 48
    .line 49
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 50
    .line 51
    sput-object v0, LX/NF8;->A02:[Ljava/text/DateFormat;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/Date;
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    new-instance v7, Ljava/text/ParsePosition;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct {v7, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/NF8;->A00:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/text/DateFormat;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    sget-object v5, LX/NF8;->A01:[Ljava/lang/String;

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    array-length v4, v5

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/NF8;->A02:[Ljava/text/DateFormat;

    .line 39
    .line 40
    aget-object v2, v0, v3

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    aget-object v1, v5, v3

    .line 47
    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/5f6;->A05:Ljava/util/TimeZone;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/NF8;->A02:[Ljava/text/DateFormat;

    .line 59
    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v7, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    monitor-exit v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return-object v1

    .line 81
    :cond_2
    monitor-exit v5

    .line 82
    return-object v8

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_3
    return-object v1

    .line 87
    :cond_4
    return-object v8
    .line 88
.end method
