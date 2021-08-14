.class public final LX/43M;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/43L;


# direct methods
.method public constructor <init>(LX/43L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43M;->A00:LX/43L;

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
    const-class v0, LX/4Nd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/4Nd;

    .line 1
    .line 2
    iget-object v2, p1, LX/4Nd;->A01:LX/25n;

    .line 3
    .line 4
    sget-object v0, LX/25n;->A0t:LX/25n;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/43M;->A00:LX/43L;

    .line 9
    .line 10
    new-instance v0, LX/Gm8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Gm8;-><init>(LX/43M;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/43L;->A00(LX/43L;LX/25n;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
