.class public final LX/5Wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2IF;

.field public A01:LX/2VC;

.field public A02:LX/14Q;

.field public A03:LX/14P;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Wc;->A04:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/2VP;
    .locals 6

    .line 0
    iget-object v3, p0, LX/5Wc;->A02:LX/14Q;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string v0, "You need to provide your DataFetchSpec for Preloading"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/5Wc;->A01:LX/2VC;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_1
    const-string v0, "You need to provide your PreloadableDelegate for Preloading"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/2VP;

    .line 23
    .line 24
    iget-object v2, p0, LX/5Wc;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, LX/5Wc;->A03:LX/14P;

    .line 27
    .line 28
    iget-object v5, p0, LX/5Wc;->A00:LX/2IF;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/2VP;-><init>(LX/2VC;Ljava/lang/String;LX/14Q;LX/14P;LX/2IF;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
