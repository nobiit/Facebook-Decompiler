.class public final Lcom/facebook/video/downloadmanager/DownloadManagerInitializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/video/downloadmanager/DownloadManagerInitializer;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0q4;

.field public final A02:LX/0mI;

.field public final A03:LX/3ZH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/downloadmanager/DownloadManagerInitializer;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3ZH;->A00(LX/0kw;)LX/3ZH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManagerInitializer;->A03:LX/3ZH;

    .line 16
    .line 17
    invoke-static {p1}, LX/0q2;->A01(LX/0kw;)LX/0q4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManagerInitializer;->A01:LX/0q4;

    .line 22
    .line 23
    const/16 v0, 0x2251

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManagerInitializer;->A02:LX/0mI;

    .line 30
    .line 31
    return-void
    .line 32
.end method
