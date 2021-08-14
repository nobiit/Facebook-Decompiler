.class public final Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18M;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;->A02:Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;->A02:Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;->A02:Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;->A02:Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic CJy(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
