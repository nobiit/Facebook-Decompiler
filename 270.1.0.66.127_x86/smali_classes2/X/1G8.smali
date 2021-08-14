.class public final LX/1G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O6;


# instance fields
.field public final synthetic A00:Lcom/facebook/preloader/PreloadManager;

.field public final synthetic A01:LX/2MX;


# direct methods
.method public constructor <init>(Lcom/facebook/preloader/PreloadManager;LX/2MX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1G8;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/1G8;->A01:LX/2MX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CU9(I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1G8;->A01:LX/2MX;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2MX;->A03()LX/2VC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, LX/2VC;->AgI(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
