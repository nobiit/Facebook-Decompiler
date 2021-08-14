.class public final LX/2ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.data.bootstrap.FeedDataLoaderInitializer$1"


# instance fields
.field public final synthetic A00:LX/11u;


# direct methods
.method public constructor <init>(LX/11u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ho;->A00:LX/11u;

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
    const-string v1, "FeedDataLoaderInitializer.onLoginToFeedInBackground"

    .line 1
    .line 2
    const v0, 0x1dc7fce8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/2ho;->A00:LX/11u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/11w;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/11w;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/11u;->A01(LX/11u;LX/11w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const v0, -0x6586b05b

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    const v0, 0x746d9195

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
.end method
