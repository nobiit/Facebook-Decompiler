.class public final LX/78n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 938758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/stories/model/ComposerStoriesState;)V
    .locals 1

    .line 938759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938760
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 938761
    instance-of v0, p1, Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 938762
    iget-object v0, p1, Lcom/facebook/composer/stories/model/ComposerStoriesState;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/78n;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 938763
    return-void
.end method
