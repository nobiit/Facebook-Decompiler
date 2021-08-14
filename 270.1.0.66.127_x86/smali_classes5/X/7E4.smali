.class public abstract LX/7E4;
.super LX/7E5;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 947037
    invoke-direct {p0}, LX/7E5;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 947038
    invoke-direct {p0, p1, p2}, LX/7E5;-><init>(J)V

    .line 947039
    iput-object p3, p0, LX/7E4;->A00:Ljava/util/List;

    .line 947040
    iput-object p4, p0, LX/7E4;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01()Lcom/facebook/ipc/media/MediaIdKey;
    .locals 1

    instance-of v0, p0, Lcom/facebook/photos/base/tagging/LocalPhoto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/photos/base/tagging/LocalPhoto;

    iget-object v0, v0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A01:Lcom/facebook/ipc/media/MediaIdKey;

    return-object v0
.end method
