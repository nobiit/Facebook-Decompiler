.class public final LX/2Mz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2Mz;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/TreeSet;

    .line 1
    .line 2
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/2Mz;->A04:Ljava/util/Set;

    .line 8
    .line 9
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2Mz;->A03:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "com.instagram.android"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/2Mz;->A04:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, LX/2Mz;->A01:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Mz;->A00:Landroid/content/Context;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/2Mz;
    .locals 2

    .line 0
    const-class v1, LX/2Mz;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2Mz;->A02:LX/2Mz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/2Mz;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/2Mz;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2Mz;->A02:LX/2Mz;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/2Mz;->A02:LX/2Mz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
