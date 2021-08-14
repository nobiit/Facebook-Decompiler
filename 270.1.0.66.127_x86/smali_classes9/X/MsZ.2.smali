.class public final LX/MsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.youtubeplayer.player.webviewplayer.YouTubePlayerJavascriptBridge$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Msa;


# direct methods
.method public constructor <init>(LX/Msa;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MsZ;->A01:LX/Msa;

    .line 1
    .line 2
    iput p2, p0, LX/MsZ;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MsZ;->A01:LX/Msa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Msa;->A01:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/MsY;

    .line 19
    .line 20
    iget v0, p0, LX/MsZ;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/MsY;->A00(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method
