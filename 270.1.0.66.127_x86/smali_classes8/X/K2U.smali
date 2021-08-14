.class public final LX/K2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/KMh;


# direct methods
.method public constructor <init>(LX/KMh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K2U;->A00:LX/KMh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    new-instance v1, LX/KdX;

    .line 3
    .line 4
    invoke-direct {v1}, LX/KdX;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/KdX;->A0D:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A03:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 14
    .line 15
    iput-object v0, v1, LX/KdX;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 16
    .line 17
    const-string v0, "image/png"

    .line 18
    .line 19
    iput-object v0, v1, LX/KdX;->A0Y:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/K1D;->A08:LX/K1D;

    .line 22
    .line 23
    iput-object v0, v1, LX/KdX;->A0M:LX/K1D;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/ui/media/attachments/model/MediaResource;-><init>(LX/KdX;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
