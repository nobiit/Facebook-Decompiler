.class public final LX/Ais;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A01:LX/0AO;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A03:Lcom/facebook/photos/upload/manager/UploadManager;

.field public final A04:LX/22B;

.field public final A05:LX/6x6;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6x6;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6x6;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ais;->A05:LX/6x6;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ais;->A03:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 15
    .line 16
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ais;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 21
    .line 22
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ais;->A01:LX/0AO;

    .line 27
    .line 28
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ais;->A04:LX/22B;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x50b

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/Ais;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    return-void
.end method
