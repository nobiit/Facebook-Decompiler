.class public final LX/6AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A02:LX/6AJ;

.field public final synthetic A03:LX/6AH;


# direct methods
.method public constructor <init>(LX/6AH;LX/6AJ;ILcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6AL;->A03:LX/6AH;

    .line 1
    .line 2
    iput-object p2, p0, LX/6AL;->A02:LX/6AJ;

    .line 3
    .line 4
    iput p3, p0, LX/6AL;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/6AL;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/6AL;->A02:LX/6AJ;

    .line 1
    .line 2
    iget v2, p0, LX/6AL;->A00:I

    .line 3
    .line 4
    sget-object v0, LX/6AH;->A02:LX/5Xw;

    .line 5
    .line 6
    iget-object v4, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 7
    .line 8
    iget-object v5, p0, LX/6AL;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v1 .. v6}, LX/6AJ;->A01(ILjava/lang/Integer;LX/5Y0;Lcom/facebook/common/callercontext/CallerContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
