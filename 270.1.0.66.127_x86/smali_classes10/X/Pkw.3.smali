.class public final LX/Pkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.musicpicker.download.MusicLibraryDownloadHelper$1$2$1"


# instance fields
.field public final synthetic A00:LX/Pku;


# direct methods
.method public constructor <init>(LX/Pku;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pkw;->A00:LX/Pku;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pkw;->A00:LX/Pku;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pku;->A01:LX/Pkt;

    .line 3
    .line 4
    iget-object v0, v0, LX/Pkt;->A00:LX/Pks;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Pks;->CIc()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Pkw;->A00:LX/Pku;

    .line 10
    .line 11
    iget-object v1, v0, LX/Pku;->A01:LX/Pkt;

    .line 12
    .line 13
    iget-object v0, v1, LX/Pkt;->A01:LX/Pjd;

    .line 14
    .line 15
    iget-object v2, v1, LX/Pkt;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, LX/Pjd;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v0, LX/Pjd;->A03:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
