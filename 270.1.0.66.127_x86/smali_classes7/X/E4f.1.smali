.class public final LX/E4f;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/E4u;


# direct methods
.method public constructor <init>(LX/E4u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4f;->A00:LX/E4u;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6GT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/6GT;

    .line 1
    .line 2
    iget-object v1, p1, LX/6GT;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/E4f;->A00:LX/E4u;

    .line 9
    .line 10
    iget v1, v2, LX/E4u;->A03:I

    .line 11
    .line 12
    const/16 v0, 0x2710

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/4YU;->A00:LX/3Zw;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v0, LX/4My;

    .line 22
    .line 23
    check-cast v0, LX/4Mx;

    .line 24
    .line 25
    invoke-interface {v0}, LX/4Mx;->BiQ()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/E4f;->A00:LX/E4u;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/E4u;->A03(LX/E4u;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
