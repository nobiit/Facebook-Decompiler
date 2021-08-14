.class public final LX/0GF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/0Ng;

.field public final A02:LX/0GG;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0GF;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0LT;LX/0Ng;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0GF;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/0GF;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/0GF;->A04:Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "session_"

    .line 12
    .line 13
    const-string v0, "_"

    .line 14
    .line 15
    invoke-static {v1, p3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/0GF;->A03:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, LX/0GF;->A01:LX/0Ng;

    .line 32
    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    iget-object v1, p0, LX/0GF;->A03:Ljava/io/File;

    .line 36
    .line 37
    const-string v0, "state.txt"

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v2}, LX/0LT;->A00(Ljava/io/File;)LX/0Ni;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, LX/0Ni;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LX/0Ni;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, LX/0GG;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/0GG;-><init>(LX/0Ni;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/0GF;->A02:LX/0GG;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/0GF;->A00:J

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0GF;->A01(Ljava/lang/String;)[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    array-length v1, v2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sub-int/2addr v1, v0

    .line 11
    aget-object v0, v2, v1

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A01(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0GF;->A04:Ljava/io/File;

    .line 1
    .line 2
    new-instance v0, LX/0Oh;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/0Oh;-><init>(LX/0GF;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/io/File;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LX/0Oi;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0Oi;-><init>(LX/0GF;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method
