.class public final LX/6tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6tG;


# instance fields
.field public final synthetic A00:LX/6sx;


# direct methods
.method public constructor <init>(LX/6sx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6tF;->A00:LX/6sx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6tF;->A00:LX/6sx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/6sx;->A02:Z

    .line 4
    .line 5
    return-void
.end method

.method public final CkD(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    const/16 v2, 0x21b5

    .line 1
    .line 2
    iget-object v0, p0, LX/6tF;->A00:LX/6sx;

    .line 3
    .line 4
    iget-object v1, v0, LX/6sx;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0y2;

    .line 12
    .line 13
    new-instance v0, LX/6uP;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/6uP;-><init>(LX/6tF;Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
