.class public final LX/IP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Hy;


# instance fields
.field public final synthetic A00:LX/7Ew;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/7Df;


# direct methods
.method public constructor <init>(LX/1GY;LX/7Ew;LX/7Df;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IP7;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/IP7;->A00:LX/7Ew;

    .line 3
    .line 4
    iput-object p3, p0, LX/IP7;->A02:LX/7Df;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CL6(LX/7I4;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/IP7;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v0, p1, LX/7I4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7Ez;->A09(LX/1GY;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/IP7;->A00:LX/7Ew;

    .line 9
    .line 10
    iget-object v0, p0, LX/IP7;->A02:LX/7Df;

    .line 11
    .line 12
    iput-object v0, v1, LX/7Ew;->A00:LX/7Df;

    .line 13
    .line 14
    iget-object v0, p0, LX/IP7;->A01:LX/1GY;

    .line 15
    .line 16
    invoke-static {v0}, LX/7Ez;->A0F(LX/1GY;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/IP7;->A01:LX/1GY;

    .line 21
    .line 22
    iget-object v6, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/7Ew;->A04(Lcom/google/common/collect/ImmutableList;IZLjava/lang/String;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IP7;->A00:LX/7Ew;

    .line 30
    .line 31
    iget-object v4, v0, LX/7Ew;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LX/IP7;->A01:LX/1GY;

    .line 36
    .line 37
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, LX/2cv;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "updateState:CameraRollComponent.updateFolders"

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final CL9()V
    .locals 0

    return-void
.end method
