.class public final LX/Hll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hlr;

.field public A01:Lcom/facebook/common/util/TriState;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/Hll;->A01:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Hll;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method
