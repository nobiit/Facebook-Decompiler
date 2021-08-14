.class public final LX/Gop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.loader.SearchResultJavaWarmer$3"


# instance fields
.field public final synthetic A00:LX/Goq;


# direct methods
.method public constructor <init>(LX/Goq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gop;->A00:LX/Goq;

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
    iget-object v0, p0, LX/Gop;->A00:LX/Goq;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    :try_start_0
    const v1, 0xa327

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/Goq;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BU0;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BU0;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
