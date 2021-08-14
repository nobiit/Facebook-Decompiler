.class public final LX/Ocl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDesignSystemUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesignSystemUtils.kt\ncom/facebook/fbui/uitracker/tree/DesignSystemUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1642#2,2:72\n*E\n*S KotlinDebug\n*F\n+ 1 DesignSystemUtils.kt\ncom/facebook/fbui/uitracker/tree/DesignSystemUtils\n*L\n59#1,2:72\n*E\n"
.end annotation


# static fields
.field public static final A00:LX/Ocl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ocl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ocl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ocl;->A00:LX/Ocl;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Class;)LX/Ocn;
    .locals 2

    .line 0
    const-string v0, "clazz"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "com.facebook.fds"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/OSd;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    const-string v0, "com.facebook.fig"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/OSd;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const-string v0, "com.facebook.fbui"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/OSd;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/Ocn;->A02:LX/Ocn;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "clazz.simpleName"

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    const-string v0, "Locale.US"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "FDS"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/OSd;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const-string v0, "FIG"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/OSd;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v0, "GEO"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/OSd;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, LX/Ocn;->A01:LX/Ocn;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    const-string v0, "com.facebook.geodesic"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/OSd;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :cond_3
    sget-object v0, LX/Ocn;->A05:LX/Ocn;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    sget-object v0, LX/Ocn;->A04:LX/Ocn;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    sget-object v0, LX/Ocn;->A03:LX/Ocn;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
.end method
