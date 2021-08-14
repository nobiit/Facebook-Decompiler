.class public final LX/CAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/CAW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CAW;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CAV;->A01:LX/CAW;

    .line 1
    .line 2
    iput-object p2, p0, LX/CAV;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/CAV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/CAV;->A01:LX/CAW;

    .line 1
    .line 2
    iget-object v5, v0, LX/CAW;->A02:LX/4WQ;

    .line 3
    .line 4
    new-instance v4, LX/4mv;

    .line 5
    .line 6
    iget-object v3, p0, LX/CAV;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v2, v0, LX/CAW;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    iget-object v0, p0, LX/CAV;->A02:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/nativetemplates/fb/action/gamesservicesharing/mediadownloader/MediaDownloaderResultResponseHandler;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/facebook/nativetemplates/fb/action/gamesservicesharing/mediadownloader/MediaDownloaderResultResponseHandler;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/CAW;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    invoke-direct {v4, v3, v1, v0}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, LX/4WQ;->A06(LX/4mv;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
