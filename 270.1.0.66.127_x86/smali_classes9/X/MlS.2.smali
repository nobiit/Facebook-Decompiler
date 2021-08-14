.class public final LX/MlS;
.super LX/0Fv;
.source ""


# instance fields
.field public A00:LX/MmB;

.field public final A01:LX/MjG;

.field public final synthetic A02:LX/MlE;


# direct methods
.method public constructor <init>(LX/MlE;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MlS;->A02:LX/MlE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Fv;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/MlT;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/MlT;-><init>(LX/MlS;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MlS;->A01:LX/MjG;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Fw;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MlS;->A00:LX/MmB;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/MlS;->A01:LX/MjG;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/MmB;->ASL(LX/MjG;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Fw;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MlS;->A00:LX/MmB;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/MlS;->A01:LX/MjG;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/MmB;->Afj(LX/MjG;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
