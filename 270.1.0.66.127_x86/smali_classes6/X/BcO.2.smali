.class public final LX/BcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.creativeediting.VideoEditGalleryFragmentController$5"


# instance fields
.field public final synthetic A00:LX/Jh7;


# direct methods
.method public constructor <init>(LX/Jh7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BcO;->A00:LX/Jh7;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/BcO;->A00:LX/Jh7;

    .line 1
    .line 2
    iget-object v7, v0, LX/Jh7;->A05:LX/BcN;

    .line 3
    .line 4
    iget-object v3, v7, LX/BcN;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    iget-object v2, v7, LX/BcN;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    sget-object v1, LX/A41;->A02:LX/A41;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v2, v0, v0, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0L(Landroid/net/Uri;LX/JhA;Ljava/util/List;LX/A41;)Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    int-to-long v3, v5

    .line 17
    iget-wide v1, v7, LX/BcN;->A01:J

    .line 18
    .line 19
    const-wide/16 v8, 0x2

    .line 20
    .line 21
    div-long/2addr v1, v8

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v7, v6, v5}, LX/BcN;->A00(LX/BcN;Lcom/facebook/video/scrubber/GLFrameRetriever;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v7, LX/BcN;->A01:J

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    div-long/2addr v2, v0

    .line 35
    mul-long/2addr v2, v0

    .line 36
    long-to-int v0, v2

    .line 37
    sub-int/2addr v0, v5

    .line 38
    invoke-static {v7, v6, v0}, LX/BcN;->A00(LX/BcN;Lcom/facebook/video/scrubber/GLFrameRetriever;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    add-int/2addr v5, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A04()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
