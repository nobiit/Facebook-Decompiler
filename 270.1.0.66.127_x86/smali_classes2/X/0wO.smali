.class public final LX/0wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Iv;


# instance fields
.field public A00:LX/0ls;

.field public A01:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(LX/0ls;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/0wO;->A01:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    iput-object p1, p0, LX/0wO;->A00:LX/0ls;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BmC()Z
    .locals 1

    .line 0
    sget-object v0, LX/00w;->A05:LX/00w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00w;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DWg()Lcom/facebook/common/util/TriState;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wO;->A01:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0wO;->A00:LX/0ls;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0ls;->A0E()Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/0wO;->A01:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/00w;->A05:LX/00w;

    .line 21
    .line 22
    iget-object v0, v0, LX/00w;->A01:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0wO;->A01:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/0wO;->A01:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    return-object v0
.end method
