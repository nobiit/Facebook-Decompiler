.class public final LX/GZ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.media.StoryViewerBucketCtaCardComponentSpec$3"


# instance fields
.field public final synthetic A00:LX/62Y;


# direct methods
.method public constructor <init>(LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZ9;->A00:LX/62Y;

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
    const-string v1, "StoryViewerBucketCtaCardComponent.onCloseRequested.run"

    .line 1
    .line 2
    const v0, 0x61a74f06

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/GZ9;->A00:LX/62Y;

    .line 9
    .line 10
    const-class v0, LX/677;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/677;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/677;->Ajp(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const v0, 0x7cd0a68b

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, 0x1317daa7

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
