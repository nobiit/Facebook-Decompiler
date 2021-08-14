.class public final LX/Djm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeImagePrefetcher"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Djm;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Djm;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Djm;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x233a

    .line 8
    .line 9
    iget-object v0, p0, LX/Djm;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1ab;

    .line 16
    .line 17
    sget-object v0, LX/Djm;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, LX/1ab;->A09(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
