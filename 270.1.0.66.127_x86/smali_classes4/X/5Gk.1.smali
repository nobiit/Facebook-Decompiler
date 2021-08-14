.class public final LX/5Gk;
.super LX/1De;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/5Gk;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1De;-><init>()V

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
    iput-object v1, p0, LX/5Gk;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0D()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final A0L()Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/5Gk;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1027100000b29L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/6SD;

    .line 1
    .line 2
    const v2, 0xa326

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5Gk;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BTn;

    .line 13
    .line 14
    iget-object v1, v0, LX/BTn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, v0, LX/BTn;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/6SD;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
