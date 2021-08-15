.class public LX/0HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05N;
.implements LX/1Pf;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile G:LX/0HP;


# instance fields
.field private B:LX/07O;

.field private final C:Landroid/content/Context;

.field private final D:LX/1iv;

.field private E:LX/06W;

.field private final F:LX/0hN;


# direct methods
.method private constructor <init>(Landroid/content/Context;LX/0hN;LX/1iv;)V
    .locals 1

    .line 35727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35728
    iput-object p1, p0, LX/0HP;->C:Landroid/content/Context;

    .line 35729
    iput-object p2, p0, LX/0HP;->F:LX/0hN;

    .line 35730
    iput-object p3, p0, LX/0HP;->D:LX/1iv;

    .line 35731
    invoke-direct {p0}, LX/0HP;->D()LX/07O;

    move-result-object v0

    iput-object v0, p0, LX/0HP;->B:LX/07O;

    return-void
.end method

.method public static final B(LX/0kl;)LX/0HP;
    .locals 6

    .line 35726
    sget-object v0, LX/0HP;->G:LX/0HP;

    if-nez v0, :cond_1

    const-class v5, LX/0HP;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0HP;->G:LX/0HP;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v4

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v0

    new-instance v3, LX/0HP;

    invoke-static {v0}, LX/0xK;->B(LX/0kl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/1dS;->C(LX/0kl;)LX/0hN;

    move-result-object v1

    invoke-static {v0}, LX/1jO;->E(LX/0kl;)LX/1iv;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0HP;-><init>(Landroid/content/Context;LX/0hN;LX/1iv;)V

    sput-object v3, LX/0HP;->G:LX/0HP;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v4}, LX/1iz;->A()V

    :cond_0
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/0HP;->G:LX/0HP;

    return-object v0
.end method

.method private static C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    .line 35732
    const/4 v6, 0x0

    .line 35733
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35734
    :cond_0
    :goto_0
    if-nez v6, :cond_1

    :goto_1
    return-object v7

    .line 35735
    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v0}, LX/2Sz;->J(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 35736
    const-string v4, "Prflo/OverrideCnfigRdr"

    const-string v3, "Failed to read Profilo config from file %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v5, v3, v2}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35737
    :cond_2
    invoke-static {p1}, LX/0AQ;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35738
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35739
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35740
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0
.end method

.method private D()LX/07O;
    .locals 6

    .line 35741
    invoke-direct {p0}, LX/0HP;->G()V

    .line 35742
    invoke-direct {p0}, LX/0HP;->E()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 35743
    sget-object v0, LX/06W;->O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 35744
    :goto_0
    if-eqz v0, :cond_2

    .line 35745
    invoke-static {}, LX/06W;->C()LX/06W;

    move-result-object v0

    .line 35746
    iget-object v4, v0, LX/06W;->C:LX/07O;

    .line 35747
    :goto_1
    return-object v4

    .line 35748
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35749
    :cond_1
    const/4 v4, 0x0

    .line 35750
    :try_start_0
    invoke-static {v5}, LX/06f;->C(Ljava/lang/String;)LX/06C;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35751
    :catch_0
    move-exception v3

    .line 35752
    iget-object v0, p0, LX/0HP;->D:LX/1iv;

    .line 35753
    invoke-interface {v0}, LX/1iv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06r;

    const-string v1, "ProfiloConfigProvider"

    const-string v0, "Failure in parsing json from MobileConfig."

    .line 35754
    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35755
    :goto_2
    if-nez v4, :cond_3

    .line 35756
    :cond_2
    :goto_3
    sget-object v4, LX/0Bm;->B:LX/07O;

    goto :goto_1

    .line 35757
    :cond_3
    iget-object v0, v4, LX/06C;->B:LX/08z;

    .line 35758
    if-nez v0, :cond_4

    goto :goto_3

    .line 35759
    :cond_4
    invoke-virtual {v4}, LX/06C;->bFA()LX/06X;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 35760
    :cond_5
    invoke-direct {p0, v4, v5}, LX/0HP;->F(LX/06C;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final E()Ljava/lang/String;
    .locals 4

    .line 35761
    iget-object v1, p0, LX/0HP;->F:LX/0hN;

    const/16 v0, 0x1c6

    .line 35762
    invoke-virtual {v1, v0}, LX/0hN;->G(I)LX/0oh;

    move-result-object v3

    const-wide v1, 0x301c6000901d8L

    const/4 v0, 0x0

    .line 35763
    invoke-interface {v3, v1, v2, v0}, LX/0oh;->jpA(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35764
    iget-object v1, p0, LX/0HP;->C:Landroid/content/Context;

    const-string v0, "com.facebook.loom.config.file"

    .line 35765
    invoke-static {v1, v0}, LX/0HP;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35766
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method private F(LX/06C;Ljava/lang/String;)V
    .locals 6

    .line 35767
    iget-object v0, p1, LX/06C;->B:LX/08z;

    .line 35768
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 35769
    :cond_1
    invoke-virtual {p1}, LX/06C;->bFA()LX/06X;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35770
    :try_start_0
    iget-object v3, p0, LX/0HP;->C:Landroid/content/Context;

    .line 35771
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 35772
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ProfiloInitFileConfig.json"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35773
    const-string v2, "ProfiloInitFileConfig.json"

    const-string v1, ".tmp"

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 35774
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35775
    :try_start_1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 35776
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35777
    if-eqz v3, :cond_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 35778
    :cond_3
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35779
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Could not rename config temp file to final location"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35780
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 35781
    new-instance v3, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Could not remove config temp file "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35782
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 35783
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35784
    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35785
    :cond_5
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 35786
    :catch_2
    move-exception v3

    .line 35787
    iget-object v0, p0, LX/0HP;->D:LX/1iv;

    .line 35788
    invoke-interface {v0}, LX/1iv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06r;

    const-string v1, "ProfiloConfigProvider"

    const-string v0, "Could not write init file based config"

    .line 35789
    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private G()V
    .locals 4

    .line 35790
    :try_start_0
    iget-object v0, p0, LX/0HP;->C:Landroid/content/Context;

    invoke-static {v0}, LX/05i;->B(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 35791
    iget-object v0, p0, LX/0HP;->D:LX/1iv;

    .line 35792
    invoke-interface {v0}, LX/1iv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06r;

    const-string v1, "ProfiloConfigProvider"

    const-string v0, "Could not remove init file based config"

    .line 35793
    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35794
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized APA()LX/07O;
    .locals 1

    .line 35796
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0HP;->B:LX/07O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized egB(I)V
    .locals 2

    .line 35797
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/0HP;->D()LX/07O;

    move-result-object v0

    iput-object v0, p0, LX/0HP;->B:LX/07O;

    .line 35798
    iget-object v0, p0, LX/0HP;->E:LX/06W;

    if-eqz v0, :cond_0

    .line 35799
    iget-object v1, p0, LX/0HP;->E:LX/06W;

    iget-object v0, p0, LX/0HP;->B:LX/07O;

    invoke-virtual {v1, v0}, LX/06W;->C(LX/07O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35800
    :cond_0
    monitor-exit p0

    return-void

    .line 35801
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final kEA()I
    .locals 1

    .line 35795
    const/16 v0, 0x1c6

    return v0
.end method

.method public final declared-synchronized zoC(LX/06W;)V
    .locals 1

    .line 35802
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0HP;->E:LX/06W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35803
    monitor-exit p0

    return-void

    .line 35804
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
