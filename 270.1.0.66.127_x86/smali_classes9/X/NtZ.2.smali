.class public final LX/NtZ;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:LX/NtY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2629927
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/NtY;)V
    .locals 0

    .line 2629928
    iput-object p1, p0, LX/NtZ;->A00:LX/NtY;

    .line 2629929
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2629930
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NP1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NtZ;->A00:LX/NtY;

    .line 1
    .line 2
    iget-object v2, v0, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-interface {v2}, LX/4l1;->BMR()LX/4Yb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4Yb;->A07:LX/4Yb;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, LX/25n;->A0Z:LX/25n;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-interface {v2, v1, v0}, LX/4l1;->CtY(LX/25n;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
