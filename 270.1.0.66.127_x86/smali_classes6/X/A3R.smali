.class public final LX/A3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.UploadProtocol$TransferProgressListener$1"


# instance fields
.field public final synthetic A00:LX/7lo;

.field public final synthetic A01:LX/3yN;


# direct methods
.method public constructor <init>(LX/3yN;LX/7lo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A3R;->A01:LX/3yN;

    .line 1
    .line 2
    iput-object p2, p0, LX/A3R;->A00:LX/7lo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/A3R;->A01:LX/3yN;

    .line 1
    .line 2
    iget-object v7, v0, LX/3yN;->A03:LX/A3L;

    .line 3
    .line 4
    iget-object v6, v7, LX/A3L;->A0C:LX/A3Y;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, v0, LX/3yN;->A02:LX/3yM;

    .line 11
    .line 12
    iget-object v3, p0, LX/A3R;->A00:LX/7lo;

    .line 13
    .line 14
    new-instance v2, LX/A3l;

    .line 15
    .line 16
    new-instance v1, LX/A3P;

    .line 17
    .line 18
    invoke-direct {v1, v7, v5, v4, v3}, LX/A3P;-><init>(LX/A3L;Ljava/lang/Integer;LX/3yM;LX/7lo;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, LX/A3L;->A04:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/A3l;-><init>(LX/A39;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, LX/A3L;->A00:LX/A3n;

    .line 27
    .line 28
    invoke-interface {v6, v0, v4, v3, v2}, LX/A3Y;->D6V(LX/A3n;LX/3yM;LX/7lo;LX/A39;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, v0, LX/3yN;->A02:LX/3yM;

    .line 33
    .line 34
    iget-object v0, p0, LX/A3R;->A00:LX/7lo;

    .line 35
    .line 36
    invoke-static {v7, v1, v0}, LX/A3L;->A03(LX/A3L;LX/3yM;LX/7lo;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
