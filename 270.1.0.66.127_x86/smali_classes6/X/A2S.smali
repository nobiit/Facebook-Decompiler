.class public final LX/A2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/3bb;

.field public final synthetic A01:LX/A2R;


# direct methods
.method public constructor <init>(LX/A2R;LX/3bb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A2S;->A01:LX/A2R;

    .line 1
    .line 2
    iput-object p2, p0, LX/A2S;->A00:LX/3bb;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/A2S;->A01:LX/A2R;

    .line 1
    .line 2
    const v2, 0xa03b

    .line 3
    .line 4
    .line 5
    iget-object v1, v5, LX/A2R;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/A4C;

    .line 13
    .line 14
    iget-object v3, p0, LX/A2S;->A00:LX/3bb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v1, v5, LX/A2R;->A01:LX/3Yk;

    .line 18
    .line 19
    sget-object v0, LX/A2R;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v3, v0}, LX/3Yk;->A08(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
.end method
