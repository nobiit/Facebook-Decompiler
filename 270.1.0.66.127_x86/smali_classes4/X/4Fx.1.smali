.class public final LX/4Fx;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4Fp;


# direct methods
.method public constructor <init>(LX/4Fp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Fx;->A00:LX/4Fp;

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
    const-class v0, LX/41T;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/41T;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Fx;->A00:LX/4Fp;

    .line 3
    .line 4
    iget-object v3, v0, LX/4Fp;->A0G:LX/4Fw;

    .line 5
    .line 6
    new-instance v2, LX/40R;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p1, LX/41T;->A00:LX/4Yb;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0, v1}, LX/40R;-><init>(Ljava/lang/String;LX/4Yb;LX/25n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, LX/4Fw;->A05(LX/40R;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
