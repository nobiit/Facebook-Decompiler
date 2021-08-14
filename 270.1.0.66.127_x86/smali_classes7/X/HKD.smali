.class public final LX/HKD;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HJN;


# direct methods
.method public constructor <init>(LX/HJN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HKD;->A00:LX/HJN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/HKD;->A00:LX/HJN;

    .line 6
    .line 7
    iput-object p1, v0, LX/HJN;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v0}, LX/HJN;->A05(LX/HJN;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0xc599

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HKD;->A00:LX/HJN;

    .line 4
    .line 5
    iget-object v1, v0, LX/HJN;->A0I:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/HJU;

    .line 14
    .line 15
    const-string v0, "Failure to fetch mss recent threads."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/HJU;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/HKD;->A00:LX/HJN;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/HJN;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {v1}, LX/HJN;->A05(LX/HJN;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
