.class public LX/01V;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static E:LX/01V;


# instance fields
.field public final B:LX/00H;

.field public final C:Landroid/content/Context;

.field private final D:LX/07Z;


# direct methods
.method private constructor <init>(Landroid/content/Context;LX/07Z;LX/00H;)V
    .locals 0

    .line 2637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2638
    iput-object p1, p0, LX/01V;->C:Landroid/content/Context;

    .line 2639
    iput-object p2, p0, LX/01V;->D:LX/07Z;

    .line 2640
    iput-object p3, p0, LX/01V;->B:LX/00H;

    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;LX/07Z;LX/00H;)LX/01V;
    .locals 3

    .line 2641
    const-class v2, LX/01V;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01V;->E:LX/01V;

    if-eqz v0, :cond_1

    .line 2642
    sget-object v0, LX/01V;->E:LX/01V;

    iget-object v0, v0, LX/01V;->D:LX/07Z;

    if-eq v0, p1, :cond_0

    .line 2643
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Different VoltronModuleLoaders detected!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2644
    :cond_0
    sget-object v0, LX/01V;->E:LX/01V;

    goto :goto_0

    .line 2645
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2646
    new-instance v0, LX/01V;

    if-eqz v1, :cond_2

    move-object p0, v1

    :cond_2
    invoke-direct {v0, p0, p1, p2}, LX/01V;-><init>(Landroid/content/Context;LX/07Z;LX/00H;)V

    sput-object v0, LX/01V;->E:LX/01V;

    .line 2647
    sget-object v0, LX/01V;->E:LX/01V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    .line 2648
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    .line 12991
    iget-object v1, p0, LX/01V;->C:Landroid/content/Context;

    invoke-static {v1}, LX/0HE;->B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    .line 12992
    :cond_0
    invoke-virtual {p0, p1}, LX/01V;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 12993
    const-string v4, "VoltronModuleManager"

    const-string v3, "Hash not found for module %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    invoke-static {v4, v3, v2}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12994
    :cond_1
    iget-object v2, p0, LX/01V;->B:LX/00H;

    iget-object v1, p0, LX/01V;->C:Landroid/content/Context;

    .line 12995
    invoke-static {p1, v1}, LX/00H;->F(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12996
    invoke-static {p1, v1}, LX/00H;->C(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 12997
    :cond_2
    invoke-virtual {v2, p1, v3}, LX/00H;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12998
    invoke-static {p1}, LX/0FT;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 12999
    :cond_0
    iget-object v0, p0, LX/01V;->C:Landroid/content/Context;

    invoke-static {v0}, LX/0HD;->B(Landroid/content/Context;)V

    .line 13000
    invoke-static {}, LX/0Ag;->B()LX/0Ag;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ag;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final C(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 13001
    invoke-virtual {p0, p1}, LX/01V;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13002
    iget-object v1, p0, LX/01V;->B:LX/00H;

    iget-object v0, p0, LX/01V;->C:Landroid/content/Context;

    .line 13003
    new-instance v3, Ljava/io/File;

    .line 13004
    invoke-static {v1, p1, v2}, LX/00H;->D(LX/00H;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13005
    invoke-static {v0}, LX/00H;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13006
    const-string v0, "lib-zstd"

    .line 13007
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13008
    return-object v3

    .line 13009
    :cond_0
    const-string v0, "lib-xzs"

    goto :goto_0
.end method

.method public final declared-synchronized D(Ljava/lang/String;)V
    .locals 1

    .line 13010
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/01V;->E(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13011
    monitor-exit p0

    return-void

    .line 13012
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E(Ljava/lang/String;Z)V
    .locals 7

    .line 13013
    monitor-enter p0

    .line 13014
    :try_start_0
    invoke-static {p1}, LX/0GJ;->B(Ljava/lang/String;)I

    move-result v4

    const/4 v0, -0x3

    if-ne v4, v0, :cond_0

    .line 13015
    const-string v3, "AppModuleIndexUtil"

    const-string v2, "Checking for valid module for %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, LX/0FT;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13016
    :cond_0
    invoke-static {v4}, LX/0GJ;->D(I)Z

    move-result v0

    .line 13017
    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 13018
    :cond_1
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13019
    :try_start_1
    iget-object v0, p0, LX/01V;->D:LX/07Z;

    invoke-virtual {v0, p1}, LX/07Z;->A(Ljava/lang/String;)V

    .line 13020
    invoke-virtual {p0, p1}, LX/01V;->A(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 13021
    iget-object v0, p0, LX/01V;->C:Landroid/content/Context;

    .line 13022
    invoke-static {v0}, LX/0HE;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    .line 13023
    invoke-static {p1}, LX/00I;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Oh;->B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    if-eqz v4, :cond_3

    .line 13024
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/01V;->C:Landroid/content/Context;

    .line 13025
    invoke-static {p1, v0}, LX/00H;->F(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13026
    new-instance v1, LX/0Ok;

    if-eqz v4, :cond_4

    .line 13027
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p1, v0}, LX/0Ok;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 13028
    :cond_5
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 13029
    invoke-virtual {v5, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 13030
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 13031
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13032
    invoke-static {}, LX/0Ag;->B()LX/0Ag;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ag;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13033
    invoke-virtual {p0, v2}, LX/01V;->A(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 13034
    iget-object v0, p0, LX/01V;->C:Landroid/content/Context;

    .line 13035
    invoke-static {v0}, LX/0HE;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13036
    invoke-static {v2}, LX/00I;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Oh;->B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v6, :cond_7

    .line 13037
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, LX/01V;->C:Landroid/content/Context;

    .line 13038
    invoke-static {v2, v0}, LX/00H;->F(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 13039
    new-instance v1, LX/0Ok;

    if-eqz v6, :cond_8

    .line 13040
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v2, v0}, LX/0Ok;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13041
    :goto_2
    throw v1

    .line 13042
    :cond_8
    const-string v0, ""

    goto :goto_1

    .line 13043
    :cond_9
    iget-object v1, p0, LX/01V;->D:LX/07Z;

    .line 13044
    invoke-virtual {p0, v2}, LX/01V;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13045
    invoke-virtual {v1, v2, v0, v6}, LX/07Z;->D(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 13046
    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_6

    .line 13047
    aget-object v0, v2, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13048
    :cond_a
    invoke-static {}, LX/0Ag;->B()LX/0Ag;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ag;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    .line 13049
    :cond_b
    iget-object v2, p0, LX/01V;->D:LX/07Z;

    .line 13050
    invoke-virtual {p0, p1}, LX/01V;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13051
    invoke-virtual {p0, p1}, LX/01V;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13052
    invoke-virtual {v2, p1, v1, v4, v0}, LX/07Z;->C(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    const/4 v1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13053
    :goto_4
    :try_start_2
    iget-object v0, p0, LX/01V;->D:LX/07Z;

    invoke-virtual {v0, p1, v1}, LX/07Z;->B(Ljava/lang/String;I)V

    .line 13054
    invoke-static {}, LX/0Ag;->B()LX/0Ag;

    move-result-object v2

    .line 13055
    invoke-static {p1}, LX/0GJ;->B(Ljava/lang/String;)I

    move-result v1

    .line 13056
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, LX/0GJ;->E(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13057
    iget-object v0, v2, LX/0Ag;->B:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13058
    const/4 v0, 0x3

    invoke-static {v0}, LX/00L;->J(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13059
    invoke-static {v1}, LX/0GJ;->C(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13060
    :cond_c
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13061
    :goto_5
    monitor-exit p0

    return-void

    .line 13062
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 13063
    :catchall_1
    move-exception v1

    :try_start_6
    iget-object v0, p0, LX/01V;->D:LX/07Z;

    invoke-virtual {v0, p1, v3}, LX/07Z;->B(Ljava/lang/String;I)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 13064
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
