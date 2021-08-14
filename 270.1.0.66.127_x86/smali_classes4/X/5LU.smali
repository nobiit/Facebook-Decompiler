.class public final LX/5LU;
.super LX/0oU;
.source ""


# direct methods
.method public constructor <init>(LX/1MN;)V
    .locals 4

    .line 0
    new-instance v0, LX/5LV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5LV;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-boolean v0, p1, LX/1MN;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v1, "live_persistance"

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v3, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;LX/3Jn;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, LX/1MN;->A00:LX/1MO;

    .line 23
    .line 24
    new-instance v2, LX/3Jn;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/1MO;->A01:Z

    .line 27
    .line 28
    iget-object v0, v0, LX/1MO;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/3Jn;-><init>(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method
