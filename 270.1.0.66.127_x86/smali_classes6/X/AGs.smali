.class public final LX/AGs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AGs;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/AF0;

    .line 6
    .line 7
    invoke-direct {v0}, LX/AF0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LX/AF0;->A00:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/api/negative_feedback/NegativeFeedbackActionMethod$Params;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/api/negative_feedback/NegativeFeedbackActionMethod$Params;-><init>(LX/AF0;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "negativeFeedbackActionParams"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/AGs;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 23
    .line 24
    const/16 v0, 0x119

    .line 25
    .line 26
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/AGr;

    .line 6
    .line 7
    invoke-direct {v0}, LX/AGr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LX/AGr;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, LX/AGr;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, v0, LX/AGr;->A02:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;-><init>(LX/AGr;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "negativeFeedbackMessageActionParams"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/AGs;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 27
    .line 28
    const/16 v0, 0x11a

    .line 29
    .line 30
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
