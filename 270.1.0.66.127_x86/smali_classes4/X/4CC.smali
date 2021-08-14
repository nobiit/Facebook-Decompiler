.class public final LX/4CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.ListenerDispatcher$13"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4B3;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4B3;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;JLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4CC;->A01:LX/4B3;

    .line 1
    .line 2
    iput-object p2, p0, LX/4CC;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 3
    .line 4
    iput-wide p3, p0, LX/4CC;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/4CC;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/4CC;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4CC;->A01:LX/4B3;

    .line 1
    .line 2
    iget-object v0, v0, LX/4B3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4Av;

    .line 19
    .line 20
    iget-object v3, p0, LX/4CC;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 21
    .line 22
    iget-wide v4, p0, LX/4CC;->A00:J

    .line 23
    .line 24
    iget-object v6, p0, LX/4CC;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LX/4CC;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface/range {v2 .. v7}, LX/4Av;->CFu(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;JLjava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method
