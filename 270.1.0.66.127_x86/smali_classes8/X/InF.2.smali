.class public final LX/InF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2130973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2130974
    iput v0, p0, LX/InF;->A00:I

    const/16 v0, 0x7d0

    .line 2130975
    iput v0, p0, LX/InF;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerSlideshowData;)V
    .locals 1

    .line 2130976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2130977
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2130978
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 2130979
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;->A00:I

    iput v0, p0, LX/InF;->A00:I

    .line 2130980
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/InF;->A02:Ljava/lang/String;

    .line 2130981
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;->A01:I

    iput v0, p0, LX/InF;->A01:I

    .line 2130982
    return-void
.end method
