.class public final LX/4MU;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4MN;


# direct methods
.method public constructor <init>(LX/4MN;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4MU;->A00:LX/4MN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, LX/3d2;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4Nd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/4Nd;

    .line 1
    .line 2
    iget-object v1, p0, LX/4MU;->A00:LX/4MN;

    .line 3
    .line 4
    iget-object v0, p1, LX/4Nd;->A01:LX/25n;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4MN;->A0E(LX/25n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
