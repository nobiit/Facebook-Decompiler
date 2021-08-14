.class public final LX/AGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.negative_feedback.NegativeFeedbackMessageActionHandler"


# instance fields
.field public final A00:LX/AGp;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AGy;->A01:LX/0AH;

    .line 8
    .line 9
    new-instance v0, LX/AGp;

    .line 10
    .line 11
    invoke-direct {v0}, LX/AGp;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AGy;->A00:LX/AGp;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .line 0
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "negativeFeedbackMessageActionParams"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;

    .line 9
    .line 10
    iget-object v0, p0, LX/AGy;->A01:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3Yk;

    .line 17
    .line 18
    iget-object v1, p0, LX/AGy;->A00:LX/AGp;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method
