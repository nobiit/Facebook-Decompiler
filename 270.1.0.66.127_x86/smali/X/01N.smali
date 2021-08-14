.class public final LX/01N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/01P;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/01O;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^[0-9]+L$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/01N;->A04:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/01O;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01N;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/01N;->A00:LX/01O;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/01N;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()LX/01P;
    .locals 8

    .line 0
    iget-object v2, p0, LX/01N;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "com.facebook.versioncontrol.revision"

    .line 3
    .line 4
    iget-object v0, p0, LX/01N;->A00:LX/01O;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, LX/01O;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    :cond_0
    const-string v1, "com.facebook.versioncontrol.branch"

    .line 15
    .line 16
    iget-object v0, p0, LX/01N;->A00:LX/01O;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LX/01O;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    :cond_1
    const-string v1, "com.facebook.build_time"

    .line 27
    .line 28
    iget-object v0, p0, LX/01N;->A00:LX/01O;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/01O;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/01N;->A04:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :cond_4
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v1, v0, -0x1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0, v2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "PST8PDT"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/Date;

    .line 89
    .line 90
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_0
    new-instance v2, LX/01P;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, LX/01P;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    const-string v7, ""

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
