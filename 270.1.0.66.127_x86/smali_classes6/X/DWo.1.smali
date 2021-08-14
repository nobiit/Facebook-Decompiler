.class public final LX/DWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.footer.StoryViewerReplyUtil$1"


# instance fields
.field public final synthetic A00:LX/66g;


# direct methods
.method public constructor <init>(LX/66g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DWo;->A00:LX/66g;

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
    .locals 2

    .line 0
    const-string v1, "StoryViewerReplyDialogHandler.Runnable.run"

    .line 1
    .line 2
    const v0, -0x47a33bc4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/DWo;->A00:LX/66g;

    .line 9
    .line 10
    sget-object v0, LX/66h;->A0m:LX/66h;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const v0, 0x210cfef6

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    const v0, -0x518d7565

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
.end method
