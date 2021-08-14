.class public final LX/Ogs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/Ogt;


# direct methods
.method public constructor <init>(LX/Ogt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbProxyHttpConnection"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ogs;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ogs;->A01:LX/Ogt;

    .line 12
    .line 13
    return-void
    .line 14
.end method
