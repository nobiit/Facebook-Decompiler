.class public final LX/OPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.safebrowsing.BlackHoleSafeBrowsing$BlackHoleInitializationRunnable"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/OPy;

.field public final synthetic A02:LX/323;


# direct methods
.method public constructor <init>(LX/323;Landroid/content/Context;LX/OPy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OPp;->A02:LX/323;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OPp;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/OPp;->A01:LX/OPy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OPp;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v3, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v0, "iab"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xc89

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/3ZL;->A02(Ljava/io/File;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/OPp;->A02:LX/323;

    .line 29
    .line 30
    iget-object v1, v0, LX/323;->A01:Ljava/util/HashSet;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, LX/OPp;->A02:LX/323;

    .line 34
    .line 35
    iget-object v0, v0, LX/323;->A01:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/OPp;->A02:LX/323;

    .line 41
    .line 42
    iget-object v0, v0, LX/323;->A01:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, LX/OPp;->A01:LX/OPy;

    .line 49
    .line 50
    invoke-interface {v0}, LX/OPy;->onConnected()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method
