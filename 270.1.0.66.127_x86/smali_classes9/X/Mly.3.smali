.class public final LX/Mly;
.super LX/0Fw;
.source ""


# instance fields
.field public final A00:LX/MjG;

.field public final synthetic A01:LX/MmB;


# direct methods
.method public constructor <init>(LX/MmB;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Mly;->A01:LX/MmB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Fw;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Mm2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Mm2;-><init>(LX/Mly;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Mly;->A00:LX/MjG;

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
    iget-object v1, p0, LX/Mly;->A01:LX/MmB;

    .line 4
    .line 5
    iget-object v0, p0, LX/Mly;->A00:LX/MjG;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/MmB;->ASL(LX/MjG;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Fw;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Mly;->A01:LX/MmB;

    .line 4
    .line 5
    iget-object v0, p0, LX/Mly;->A00:LX/MjG;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/MmB;->Afj(LX/MjG;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
