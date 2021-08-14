.class public final LX/4m7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1il;

.field public final A01:Lcom/facebook/graphservice/interfaces/Summary;

.field public final A02:LX/4yO;


# direct methods
.method public constructor <init>(LX/4yO;)V
    .locals 1

    .line 637230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 637231
    iput-object v0, p0, LX/4m7;->A01:Lcom/facebook/graphservice/interfaces/Summary;

    .line 637232
    iput-object p1, p0, LX/4m7;->A02:LX/4yO;

    .line 637233
    sget-object v0, LX/1il;->A05:LX/1il;

    iput-object v0, p0, LX/4m7;->A00:LX/1il;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 2

    .line 637234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 637235
    iget-object v0, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 637236
    :goto_0
    iput-object v0, p0, LX/4m7;->A01:Lcom/facebook/graphservice/interfaces/Summary;

    .line 637237
    invoke-static {v0}, LX/2Qz;->A01(Lcom/facebook/graphservice/interfaces/Summary;)LX/1il;

    move-result-object v0

    iput-object v0, p0, LX/4m7;->A00:LX/1il;

    .line 637238
    iput-object v1, p0, LX/4m7;->A02:LX/4yO;

    return-void

    .line 637239
    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
