.class public final LX/22c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Z


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/lang/ThreadLocal;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/lang/ThreadLocal;

.field public final A06:Ljava/lang/ThreadLocal;

.field public final A07:Ljava/lang/ThreadLocal;

.field public final A08:Ljava/lang/ThreadLocal;

.field public final A09:Ljava/lang/ThreadLocal;

.field public final A0A:Ljava/lang/ThreadLocal;

.field public final A0B:Ljava/util/Locale;

.field public final A0C:Ljava/lang/ThreadLocal;

.field public final A0D:Ljava/lang/ThreadLocal;

.field public final A0E:Ljava/lang/ThreadLocal;

.field public final A0F:Ljava/lang/ThreadLocal;

.field public final A0G:Ljava/lang/ThreadLocal;

.field public final A0H:Ljava/lang/ThreadLocal;

.field public final A0I:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "SAMSUNG"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "SM-N900"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    sput-boolean v0, LX/22c;->A0J:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public constructor <init>(Ljava/util/Locale;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/22c;->A03:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/22c;->A0H:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/22c;->A0C:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/22c;->A0D:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/22c;->A04:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/22c;->A09:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/22c;->A0G:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/22c;->A05:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/22c;->A07:Ljava/lang/ThreadLocal;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/22c;->A01:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/22c;->A0A:Ljava/lang/ThreadLocal;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/22c;->A0F:Ljava/lang/ThreadLocal;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/22c;->A0I:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/22c;->A06:Ljava/lang/ThreadLocal;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/22c;->A0E:Ljava/lang/ThreadLocal;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/22c;->A02:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/22c;->A08:Ljava/lang/ThreadLocal;

    .line 121
    .line 122
    iput-object p1, p0, LX/22c;->A0B:Ljava/util/Locale;

    .line 123
    .line 124
    iput-object p2, p0, LX/22c;->A00:Landroid/content/Context;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method

.method public static A00(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/22c;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()Ljava/text/DateFormat;
    .locals 2

    .line 0
    iget-object v0, p0, LX/22c;->A0C:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/text/DateFormat;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/22c;->A0B:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/22c;->A0C:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method
