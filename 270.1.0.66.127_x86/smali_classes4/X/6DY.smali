.class public final LX/6DY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 1
    .line 2
    const-string v2, "i"

    .line 3
    .line 4
    const-string v1, "profile_data"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ProfileData"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/facebook/common/callercontext/CallerContext;->A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/6DY;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    return-void
    .line 19
.end method
