.class public final LX/69B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.viewersheet.controller.ViewerSheetDataFetcher$1"


# instance fields
.field public final synthetic A00:LX/69A;


# direct methods
.method public constructor <init>(LX/69A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/69B;->A00:LX/69A;

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
    const-string v1, "ViewerSheetDataFetcherController.Runnable.run"

    .line 1
    .line 2
    const v0, -0x4eaa275a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/69B;->A00:LX/69A;

    .line 9
    .line 10
    invoke-static {v0}, LX/69A;->A01(LX/69A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const v0, -0x43a759a9

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    const v0, -0xc0ec360

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
