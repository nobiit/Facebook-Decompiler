.class public final LX/BDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BDh;


# direct methods
.method public constructor <init>(LX/BDh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDf;->A00:LX/BDh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/7Lo;

    .line 1
    .line 2
    iget-object v0, p0, LX/BDf;->A00:LX/BDh;

    .line 3
    .line 4
    iget-object v0, v0, LX/BDh;->A01:LX/6K6;

    .line 5
    .line 6
    iget-object v3, v0, LX/6K6;->A06:LX/5cl;

    .line 7
    .line 8
    iget-object v2, p1, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "uberbar"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/5cl;->A04(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/BDf;->A00:LX/BDh;

    .line 23
    .line 24
    iget-object v2, v0, LX/BDh;->A00:LX/5yW;

    .line 25
    .line 26
    iget-object v1, v0, LX/BDh;->A02:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v3}, LX/5ib;->A01(Ljava/util/List;)LX/5ib;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v1, v0}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
