.class public final LX/5ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Zh;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2Zh;->A03:LX/2Zh;

    .line 4
    .line 5
    iput-object v0, p0, LX/5ay;->A01:LX/2Zh;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5ay;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/5ay;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/5ay;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ay;->A01:LX/2Zh;

    .line 1
    .line 2
    sget-object v0, LX/2Zh;->A01:LX/2Zh;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5ay;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Error message cannot be null."

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;-><init>(LX/5ay;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
