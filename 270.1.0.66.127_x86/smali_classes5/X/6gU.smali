.class public final LX/6gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AK;


# instance fields
.field public final synthetic A00:LX/6gP;


# direct methods
.method public constructor <init>(LX/6gP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gU;->A00:LX/6gP;

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
    .locals 6

    .line 0
    iget-object v1, p0, LX/6gU;->A00:LX/6gP;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6gP;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, v1, LX/6gP;->A00:Landroid/os/ParcelUuid;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, LX/6gP;->A0D:LX/6bd;

    .line 11
    .line 12
    new-instance v3, LX/6fN;

    .line 13
    .line 14
    sget-object v2, LX/01l;->A15:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v3, v5, v2, v1, v0}, LX/6fN;-><init>(Landroid/os/ParcelUuid;Ljava/lang/Integer;Lcom/google/common/base/Optional;Lcom/google/common/collect/ImmutableList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method
