.class public final LX/DAp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TopFriendsSurfaceSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DAp;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/2qR;)LX/1I9;
    .locals 5

    .line 0
    iget-object v1, p0, LX/1GY;->A0B:LX/1Gi;

    .line 1
    .line 2
    const v0, 0x7f1219cf

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/7Eq;->A00(LX/1GY;Ljava/lang/String;)LX/7Er;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0x4c3105c2    # 4.6405384E7f

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/1Hh;

    .line 21
    .line 22
    iget-object v0, p0, LX/2qR;->A00:LX/5XX;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v4, LX/7Er;->A00:LX/1Hh;

    .line 28
    .line 29
    sget-object v0, LX/DAp;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
