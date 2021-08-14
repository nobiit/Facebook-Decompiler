.class public final LX/A8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/A8k;

.field public final synthetic A01:LX/A8j;


# direct methods
.method public constructor <init>(LX/A8k;LX/A8j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A8l;->A00:LX/A8k;

    .line 1
    .line 2
    iput-object p2, p0, LX/A8l;->A01:LX/A8j;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/A8l;->A00:LX/A8k;

    .line 1
    .line 2
    iget-object v3, v0, LX/A8k;->A01:LX/3Yk;

    .line 3
    .line 4
    iget-object v2, v0, LX/A8k;->A00:LX/A8i;

    .line 5
    .line 6
    iget-object v1, p0, LX/A8l;->A01:LX/A8j;

    .line 7
    .line 8
    sget-object v0, LX/A8k;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
