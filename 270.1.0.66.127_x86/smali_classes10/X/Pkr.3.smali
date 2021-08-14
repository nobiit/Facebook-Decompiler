.class public final LX/Pkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.musicpicker.download.MusicLibraryDownloadHelper$1$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/compactdisk/current/FileResource;

.field public final synthetic A01:LX/Pkt;


# direct methods
.method public constructor <init>(LX/Pkt;Lcom/facebook/compactdisk/current/FileResource;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pkr;->A01:LX/Pkt;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pkr;->A00:Lcom/facebook/compactdisk/current/FileResource;

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
    iget-object v0, p0, LX/Pkr;->A01:LX/Pkt;

    .line 1
    .line 2
    iget-object v2, v0, LX/Pkt;->A00:LX/Pks;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v0, p0, LX/Pkr;->A00:Lcom/facebook/compactdisk/current/FileResource;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/compactdisk/current/FileResource;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, LX/Pks;->CkF(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
