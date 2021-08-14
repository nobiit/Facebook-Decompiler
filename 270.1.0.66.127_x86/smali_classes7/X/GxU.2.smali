.class public final LX/GxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.viewersheet.controller.ViewerSheetController$14"


# instance fields
.field public final synthetic A00:LX/69x;


# direct methods
.method public constructor <init>(LX/69x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GxU;->A00:LX/69x;

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
    const-string v1, "ViewerSheetController.Runnable.run"

    .line 1
    .line 2
    const v0, -0x1d2ec26

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/GxU;->A00:LX/69x;

    .line 9
    .line 10
    iget-object v1, v0, LX/69x;->A0E:LX/62Y;

    .line 11
    .line 12
    const-class v0, LX/66r;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/66r;

    .line 19
    .line 20
    iget-object v0, p0, LX/GxU;->A00:LX/69x;

    .line 21
    .line 22
    iget-object v1, v0, LX/69x;->A0E:LX/62Y;

    .line 23
    .line 24
    const-class v0, LX/66g;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/66g;

    .line 31
    .line 32
    sget-object v0, LX/66h;->A0u:LX/66h;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x71a

    .line 38
    .line 39
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/66r;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x27d

    .line 47
    .line 48
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/66r;->A00(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/GxU;->A00:LX/69x;

    .line 56
    .line 57
    iget-object v2, v0, LX/69x;->A0B:LX/64I;

    .line 58
    .line 59
    const-string v1, "IgnoreOpenViewerSheetRequest"

    .line 60
    .line 61
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/64I;->A01(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    const v0, -0x2f922445

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    const v0, 0x6b9e7e5d

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
    .line 84
.end method
