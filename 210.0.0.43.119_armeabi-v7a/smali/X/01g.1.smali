.class public LX/01g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final H:Ljava/util/concurrent/Executor;

.field private static final I:LX/1mb;


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Ljava/io/File;

.field public final D:Ljava/util/concurrent/Executor;

.field public final E:Ljava/lang/String;

.field public final F:[LX/07E;

.field private G:LX/08G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2792
    new-instance v0, LX/01h;

    invoke-direct {v0}, LX/01h;-><init>()V

    sput-object v0, LX/01g;->H:Ljava/util/concurrent/Executor;

    .line 2793
    new-instance v0, LX/1mb;

    invoke-direct {v0}, LX/1mb;-><init>()V

    sput-object v0, LX/01g;->I:LX/1mb;

    return-void
.end method

.method public constructor <init>(LX/0At;)V
    .locals 2

    .line 2794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2795
    iget-object v0, p1, LX/0At;->B:Landroid/content/Context;

    invoke-static {v0}, LX/03m;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/01g;->B:Landroid/content/Context;

    .line 2796
    iget-object v0, p1, LX/0At;->C:Ljava/io/File;

    invoke-static {v0}, LX/03m;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/01g;->C:Ljava/io/File;

    .line 2797
    iget-object v1, p1, LX/0At;->F:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0At;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/07E;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07E;

    iput-object v0, p0, LX/01g;->F:[LX/07E;

    .line 2798
    iget-object v0, p1, LX/0At;->D:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/01g;->D:Ljava/util/concurrent/Executor;

    .line 2799
    iget-object v0, p1, LX/0At;->E:Ljava/lang/String;

    invoke-static {v0}, LX/03m;->D(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/01g;->E:Ljava/lang/String;

    .line 2800
    const/4 v0, 0x0

    iput-object v0, p0, LX/01g;->G:LX/08G;

    return-void
.end method

.method public static B(Ljava/io/OutputStream;Ljava/io/InputStream;[BI)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2801
    :goto_0
    if-ge v2, p3, :cond_0

    .line 2802
    sub-int v1, p3, v2

    array-length v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    .line 2803
    :cond_1
    invoke-virtual {p0, p2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v1

    goto :goto_0
.end method

.method public static C(LX/01g;)V
    .locals 5

    .line 13109
    iget-object v4, p0, LX/01g;->F:[LX/07E;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    .line 13110
    iget-object v0, p0, LX/01g;->B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/07E;->A(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13111
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/01g;->C:Ljava/io/File;

    const-string v0, ".unpacked"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13112
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13113
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Could not create .unpacked file"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static D(LX/01g;)V
    .locals 7

    const-wide v2, 0x80000000L

    .line 2804
    const-string v1, "AppUnpacker.lock"

    const v0, -0x4a2f9c40

    invoke-static {v2, v3, v1, v0}, LX/086;->B(JLjava/lang/String;I)V

    .line 2805
    :try_start_0
    sget-object v6, LX/01g;->I:LX/1mb;

    iget-object v4, p0, LX/01g;->E:Ljava/lang/String;

    .line 2806
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2807
    :try_start_1
    iget-object v0, v6, LX/1mb;->B:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mc;

    if-nez v1, :cond_0

    .line 2808
    new-instance v1, LX/1mc;

    invoke-direct {v1}, LX/1mc;-><init>()V

    .line 2809
    iget-object v0, v1, LX/1mc;->B:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2810
    iget-object v0, v6, LX/1mb;->B:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2811
    monitor-exit v6

    goto :goto_0

    .line 2812
    :cond_0
    iget v0, v1, LX/1mc;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1mc;->C:I

    .line 2813
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2814
    :try_start_2
    iget-object v0, v1, LX/1mc;->B:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2815
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/01g;->G:LX/08G;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 2816
    :cond_1
    const/4 v0, 0x0

    .line 2817
    :goto_1
    invoke-static {v0}, LX/03m;->B(Z)V

    .line 2818
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, LX/01g;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/01g;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".lock"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2819
    new-instance v0, LX/08G;

    invoke-direct {v0, v5}, LX/08G;-><init>(Ljava/io/File;)V

    .line 2820
    iput-object v0, p0, LX/01g;->G:LX/08G;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2821
    const v0, -0x482ee83c

    invoke-static {v2, v3, v0}, LX/086;->C(JI)V

    return-void

    :catchall_0
    move-exception v1

    .line 2822
    :try_start_4
    iget-object v0, p0, LX/01g;->E:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/1mb;->A(Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2823
    :catch_0
    move-exception v0

    goto :goto_2

    .line 2824
    :catch_1
    move-exception v0

    goto :goto_2

    .line 2825
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2826
    :goto_2
    :try_start_6
    invoke-static {v6, v4}, LX/1mb;->B(LX/1mb;Ljava/lang/Object;)V

    .line 2827
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2828
    :catchall_2
    move-exception v1

    const v0, -0x29ddc0cb

    invoke-static {v2, v3, v0}, LX/086;->C(JI)V

    throw v1
.end method

.method public static E(LX/01g;[B)Z
    .locals 4

    const/4 v3, 0x0

    .line 2830
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/01g;->C:Ljava/io/File;

    const-string v0, ".unpacked"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2831
    iget-object v0, p0, LX/01g;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 2832
    :goto_0
    iget-object v0, p0, LX/01g;->F:[LX/07E;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    if-nez v1, :cond_2

    .line 2833
    iget-object v0, p0, LX/01g;->F:[LX/07E;

    aget-object v1, v0, v3

    iget-object v0, p0, LX/01g;->B:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/07E;->C(Landroid/content/Context;[B)Z

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static F(LX/01g;)V
    .locals 2

    .line 2834
    iget-object v0, p0, LX/01g;->G:LX/08G;

    invoke-static {v0}, LX/03m;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/08G;->close()V

    .line 2835
    const/4 v0, 0x0

    iput-object v0, p0, LX/01g;->G:LX/08G;

    .line 2836
    sget-object v1, LX/01g;->I:LX/1mb;

    iget-object v0, p0, LX/01g;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1mb;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public static newBuilder()LX/0At;
    .locals 1

    .line 2829
    new-instance v0, LX/0At;

    invoke-direct {v0}, LX/0At;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 13114
    sget-object v2, LX/01g;->I:LX/1mb;

    iget-object v1, p0, LX/01g;->E:Ljava/lang/String;

    .line 13115
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1mb;->B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    .line 13116
    return v0

    .line 13117
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final B()Z
    .locals 10

    .line 2837
    :try_start_0
    invoke-static {p0}, LX/01g;->D(LX/01g;)V

    .line 2838
    const-wide v2, 0x80000000L

    const-string v1, "AppUnpacker.unpack()"

    const v0, -0x22921ae3

    invoke-static {v2, v3, v1, v0}, LX/086;->B(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 2839
    :try_start_1
    const/4 v9, 0x0

    .line 2840
    const/16 v0, 0x4000

    new-array v8, v0, [B

    .line 2841
    invoke-static {p0, v8}, LX/01g;->E(LX/01g;[B)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 2842
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/01g;->C:Ljava/io/File;

    invoke-static {v0}, LX/08Z;->B(Ljava/io/File;)V

    .line 2843
    iget-object v0, p0, LX/01g;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2844
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Could not create the destination directory"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    throw v1

    .line 2845
    :cond_2
    iget-object v7, p0, LX/01g;->F:[LX/07E;

    array-length v6, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_8

    aget-object v1, v7, v3

    .line 2846
    iget-object v0, p0, LX/01g;->B:Landroid/content/Context;

    const/4 v2, 0x0

    .line 2847
    invoke-virtual {v1, v0}, LX/07E;->B(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 2848
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v1, LX/07E;->B:Ljava/io/File;

    .line 2849
    invoke-static {v0}, LX/03m;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2850
    const v0, 0x7fffffff
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v4, v5, v8, v0}, LX/01g;->B(Ljava/io/OutputStream;Ljava/io/InputStream;[BI)I

    .line 2851
    if-eqz v4, :cond_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 2852
    :cond_3
    if-eqz v5, :cond_4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 2853
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2854
    :catchall_0
    move-exception v1

    move-object v3, v2

    goto :goto_2

    .line 2855
    :catch_0
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2856
    :catchall_1
    move-exception v1

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    :try_start_9
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_4

    .line 2857
    :catch_2
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2858
    :catchall_3
    move-exception v1

    :goto_4
    if-eqz v5, :cond_1

    if-eqz v2, :cond_7

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_3
    :try_start_c
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 2859
    :cond_8
    iget-object v0, p0, LX/01g;->D:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_9

    .line 2860
    iget-object v2, p0, LX/01g;->D:Ljava/util/concurrent/Executor;

    new-instance v1, LX/07F;

    invoke-direct {v1, p0}, LX/07F;-><init>(LX/01g;)V

    const v0, 0xb6ef926

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_5

    .line 2861
    :cond_9
    invoke-static {p0}, LX/01g;->C(LX/01g;)V

    const/4 v9, 0x2

    .line 2862
    :goto_5
    or-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2863
    :try_start_d
    iget-object v0, p0, LX/01g;->C:Ljava/io/File;

    invoke-static {v0}, LX/08Z;->B(Ljava/io/File;)V

    .line 2864
    :cond_a
    :goto_6
    const-wide v1, 0x80000000L

    const v0, 0x2ad966c0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-static {v1, v2, v0}, LX/086;->C(JI)V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_b

    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_c

    .line 2865
    :cond_b
    invoke-static {p0}, LX/01g;->F(LX/01g;)V

    .line 2866
    :cond_c
    and-int/lit8 v0, v9, 0x1

    .line 2867
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_7
    return v0

    .line 2868
    :cond_d
    const/4 v0, 0x0

    goto :goto_7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5

    .line 2869
    :catchall_4
    :try_start_f
    move-exception v1

    .line 2870
    iget-object v0, p0, LX/01g;->C:Ljava/io/File;

    invoke-static {v0}, LX/08Z;->B(Ljava/io/File;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2871
    :catchall_5
    move-exception v3

    const-wide v1, 0x80000000L

    const v0, 0x66dca147

    :try_start_10
    invoke-static {v1, v2, v0}, LX/086;->C(JI)V

    .line 2872
    invoke-static {p0}, LX/01g;->F(LX/01g;)V

    throw v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_5

    :catch_4
    move-exception v1

    goto :goto_8

    .line 2873
    :catch_5
    move-exception v1

    :goto_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
