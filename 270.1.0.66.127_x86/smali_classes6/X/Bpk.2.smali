.class public final LX/Bpk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bpk;->A00:LX/0AO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/Bpe;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, LX/Bpj;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, LX/Bpj;-><init>(LX/Bpk;Landroid/net/Uri;LX/Bpe;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-array v0, v0, [Ljava/lang/Void;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/3rU;->A00:LX/3rV;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iget-object v2, p0, LX/Bpk;->A00:LX/0AO;

    .line 18
    .line 19
    const-string v1, "IGImageDownloader"

    .line 20
    .line 21
    const-string v0, "image download failed"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
