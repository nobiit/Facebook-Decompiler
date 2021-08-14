.class public final LX/49P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/util/LruCache;

.field public static final A09:LX/4Tq;

.field public static final A0A:[Ljava/util/AbstractMap$SimpleEntry;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:[LX/Ppa;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/4Tq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Tq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/49P;->A09:LX/4Tq;

    .line 6
    .line 7
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 8
    .line 9
    const-string v1, "x-fb-fna-hit"

    .line 10
    .line 11
    const-string v0, "fna"

    .line 12
    .line 13
    invoke-direct {v4, v1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 17
    .line 18
    const/16 v0, 0x115

    .line 19
    .line 20
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "edge"

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 30
    .line 31
    const/16 v0, 0x116

    .line 32
    .line 33
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "origin"

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v4, v3, v2}, [Ljava/util/AbstractMap$SimpleEntry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/49P;->A0A:[Ljava/util/AbstractMap$SimpleEntry;

    .line 47
    .line 48
    new-instance v1, Landroid/util/LruCache;

    .line 49
    .line 50
    const/16 v0, 0x32

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LX/49P;->A08:Landroid/util/LruCache;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/Ppa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49P;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/49P;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/49P;->A07:[LX/Ppa;

    .line 8
    .line 9
    iput-object p4, p0, LX/49P;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/49P;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/49P;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p7, p0, LX/49P;->A00:J

    .line 16
    .line 17
    iput-object p9, p0, LX/49P;->A06:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/49P;->A09:LX/4Tq;

    .line 1
    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_0
    iget-object v0, v2, LX/4Tq;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "livetrace"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string p0, "player_id"

    .line 20
    .line 21
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/4Tq;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/4Tq;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/4Tq;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v2, LX/4Tq;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v2, LX/4Tq;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/4Tq;->A00()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/4Tq;->A01:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    const-string v0, "PLY:AND:DL:"

    .line 59
    .line 60
    iget-object v1, v2, LX/4Tq;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/4Tq;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "PLY:AND:DIS:"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/4Tq;->A00:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "PLY:AND:"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/4Tq;->A02:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method
