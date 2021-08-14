.class public final LX/Pkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.musicpicker.download.MusicLibraryDownloadHelper$1$2$2"


# instance fields
.field public final synthetic A00:LX/Pku;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Pku;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pkv;->A00:LX/Pku;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pkv;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pkv;->A00:LX/Pku;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pku;->A01:LX/Pkt;

    .line 3
    .line 4
    iget-object v1, v0, LX/Pkt;->A00:LX/Pks;

    .line 5
    .line 6
    iget-object v0, p0, LX/Pkv;->A01:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Pks;->CkF(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Pkv;->A00:LX/Pku;

    .line 12
    .line 13
    iget-object v1, v0, LX/Pku;->A01:LX/Pkt;

    .line 14
    .line 15
    iget-object v0, v1, LX/Pkt;->A01:LX/Pjd;

    .line 16
    .line 17
    iget-object v2, v1, LX/Pkt;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, LX/Pjd;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, v0, LX/Pjd;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
