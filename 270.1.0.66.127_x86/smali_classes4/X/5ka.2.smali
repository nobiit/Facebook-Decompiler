.class public final LX/5ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lg;


# instance fields
.field public final A00:LX/5j2;


# direct methods
.method public constructor <init>(LX/5j2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ka;->A00:LX/5j2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BFX()Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;
    .locals 2

    .line 0
    new-instance v1, LX/5w9;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5w9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5ka;->A00:LX/5j2;

    .line 6
    .line 7
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, LX/5w9;->A00(Ljava/lang/String;)LX/5w9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5w9;->A01(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5ka;->A00:LX/5j2;

    .line 27
    .line 28
    iget-object v0, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, LX/5w9;->A01:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;-><init>(LX/5w9;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/5ka;->A00:LX/5j2;

    .line 39
    .line 40
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0
.end method
