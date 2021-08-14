.class public final LX/JLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.capture.InspirationCameraPreviewController$5$1"


# instance fields
.field public final synthetic A00:LX/JLR;


# direct methods
.method public constructor <init>(LX/JLR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLQ;->A00:LX/JLR;

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
    .locals 4

    .line 0
    const v2, 0xe1ad

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JLQ;->A00:LX/JLR;

    .line 4
    .line 5
    iget-object v0, v0, LX/JLR;->A02:LX/JL3;

    .line 6
    .line 7
    iget-object v1, v0, LX/JL3;->A01:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/JBF;

    .line 16
    .line 17
    sget-object v1, LX/JAS;->A0a:LX/JAS;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/JLQ;->A00:LX/JLR;

    .line 24
    .line 25
    iget-object v0, v1, LX/JLR;->A02:LX/JL3;

    .line 26
    .line 27
    iget-object v3, v0, LX/JL3;->A0C:LX/JBE;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/JL3;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v2, LX/JBf;->A0W:LX/JBf;

    .line 34
    .line 35
    :goto_0
    iget-object v0, v1, LX/JLR;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/JBE;->A0L(LX/JBf;Lcom/facebook/ipc/media/MediaItem;F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JLQ;->A00:LX/JLR;

    .line 44
    .line 45
    iget-object v1, v0, LX/JLR;->A02:LX/JL3;

    .line 46
    .line 47
    iget-object v0, v0, LX/JLR;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/JL3;->A06(LX/JL3;Lcom/facebook/composer/media/ComposerMedia;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v2, LX/JBf;->A0l:LX/JBf;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method
