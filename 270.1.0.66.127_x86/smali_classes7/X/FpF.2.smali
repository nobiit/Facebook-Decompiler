.class public final LX/FpF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/common/callercontext/CallerContext;

.field public A02:LX/1Ks;

.field public A03:LX/1Qz;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/FpE;
    .locals 7

    .line 0
    iget-object v3, p0, LX/FpF;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "You must set a CallerContext"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/FpE;

    .line 12
    .line 13
    iget-object v1, p0, LX/FpF;->A03:LX/1Qz;

    .line 14
    .line 15
    iget v2, p0, LX/FpF;->A00:F

    .line 16
    .line 17
    iget-object v4, p0, LX/FpF;->A04:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-boolean v5, p0, LX/FpF;->A05:Z

    .line 20
    .line 21
    iget-object v6, p0, LX/FpF;->A02:LX/1Ks;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/FpE;-><init>(LX/1Qz;FLcom/facebook/common/callercontext/CallerContext;Ljava/lang/CharSequence;ZLX/1Ks;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FpF;->A03:LX/1Qz;

    .line 9
    .line 10
    return-void
    .line 11
.end method
