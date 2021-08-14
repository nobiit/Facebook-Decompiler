.class public final LX/AHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;

.field public final synthetic A01:LX/B3z;


# direct methods
.method public constructor <init>(LX/B3z;Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AHm;->A01:LX/B3z;

    .line 1
    .line 2
    iput-object p2, p0, LX/AHm;->A00:Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;

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
    iget-object v0, p0, LX/AHm;->A01:LX/B3z;

    .line 1
    .line 2
    iget-object v0, v0, LX/B3z;->A03:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/3Yk;

    .line 9
    .line 10
    const/16 v2, 0x411a

    .line 11
    .line 12
    iget-object v0, p0, LX/AHm;->A01:LX/B3z;

    .line 13
    .line 14
    iget-object v1, v0, LX/B3z;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/3Sf;

    .line 22
    .line 23
    iget-object v1, p0, LX/AHm;->A00:Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;

    .line 24
    .line 25
    const-class v0, LX/B3z;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethodResult;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethodResult;->mFileHandle1:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method
