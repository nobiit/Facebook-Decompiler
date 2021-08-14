.class public abstract LX/Nul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/Nul;

.field public static volatile A02:LX/Nul;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/Nuf;->A05:LX/Nur;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Nur;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Nur;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Nuf;->A05:LX/Nur;

    .line 10
    .line 11
    :cond_0
    new-instance v1, LX/Nuo;

    .line 12
    .line 13
    invoke-direct {v1}, LX/Nuo;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Num;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Num;-><init>(LX/Nuo;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Nul;->A01:LX/Nul;

    .line 22
    .line 23
    sput-object v0, LX/Nul;->A02:LX/Nul;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
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

.method public static A00()V
    .locals 3

    .line 0
    :try_start_0
    sget-boolean v0, LX/Nul;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/Nul;->A00:Z

    .line 6
    .line 7
    sget-object v1, LX/Nul;->A02:LX/Nul;

    .line 8
    .line 9
    const-string v0, "mapbox-gl"

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Nul;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, LX/Nul;->A00:Z

    .line 18
    .line 19
    const-string v1, "Failed to load native shared library."

    .line 20
    .line 21
    const-string v0, "Mbgl-LibraryLoader"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/Num;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Nup;

    invoke-static {p1}, LX/03z;->A08(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-boolean v0, LX/Nuo;->A00:Z

    if-nez v0, :cond_1

    sget-object v1, LX/Nuo;->A02:LX/Nul;

    const-string v0, "mapbox-gl"

    invoke-direct {v1, v0}, LX/Nul;->A01(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/Nuo;->A00:Z

    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to load native shared library."

    const-string v0, "Mbgl-LibraryLoader"

    invoke-static {v0, v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
