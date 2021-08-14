.class public final LX/0JA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0IV;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0JA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0IV;->A01:LX/0IV;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/0JA;->A01:LX/0IV;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0JA;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LX/0IV;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/0IV;-><init>(LX/0AO;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Class;)LX/0IP;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-nez v3, :cond_1

    .line 3
    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/0JA;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/0JA;->A01:LX/0IV;

    .line 18
    .line 19
    iget-object v0, p0, LX/0JA;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, p2}, LX/0IV;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0JA;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "SystemServiceManager"

    .line 45
    .line 46
    const-string v0, "Cannot get system service after MAX_RETRIES: %s"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-nez v3, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/0IO;->A00:LX/0IO;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    new-instance v0, LX/0Ic;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
