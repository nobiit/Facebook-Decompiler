.class public final LX/9FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AK;


# instance fields
.field public final synthetic A00:LX/6Yk;


# direct methods
.method public constructor <init>(LX/6Yk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9FJ;->A00:LX/6Yk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFP()Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/9FJ;->A00:LX/6Yk;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6Yk;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v6, v1, LX/6Yk;->A00:Landroid/os/ParcelUuid;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget-object v5, v1, LX/6Yk;->A06:LX/6bd;

    .line 11
    .line 12
    new-instance v4, LX/6fN;

    .line 13
    .line 14
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 17
    .line 18
    iget-object v0, v1, LX/6Yk;->A02:LX/6Yr;

    .line 19
    .line 20
    iget-object v1, v0, LX/6Yr;->A09:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "is_first_party_cta"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-direct {v4, v6, v3, v2, v0}, LX/6fN;-><init>(Landroid/os/ParcelUuid;Ljava/lang/Integer;Lcom/google/common/base/Optional;Lcom/google/common/collect/ImmutableList;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
.end method
