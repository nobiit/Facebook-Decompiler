.class public final LX/GvU;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/GeneratedInjectorModule;
.end annotation


# static fields
.field public static A00:LX/0qo;


# direct methods
.method public static final A00(LX/0kw;)Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;
    .locals 9

    .line 0
    new-instance v1, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;

    .line 1
    .line 2
    const/16 v0, 0x200d

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x61ed

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0xc57e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v0, 0x22b0

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v0, 0xc4c6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 39
    .line 40
    const/16 v0, 0x21a

    .line 41
    .line 42
    invoke-direct {v8, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
.end method

.method public static final A01(LX/0kw;)LX/HDA;
    .locals 8

    .line 0
    const-class v7, LX/HDA;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/GvU;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GvU;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/GvU;->A00:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/0kw;

    .line 24
    .line 25
    sget-object v5, LX/GvU;->A00:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/HDA;

    .line 28
    .line 29
    const v0, 0xc4c9

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v0, 0xc391

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0xc583

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0xc4c5

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v4, v3, v2, v1, v0}, LX/HDA;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    sget-object v1, LX/GvU;->A00:LX/0qo;

    .line 63
    .line 64
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/HDA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 69
    .line 70
    .line 71
    monitor-exit v7

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    sget-object v0, LX/GvU;->A00:LX/0qo;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v0
    .line 83
.end method
