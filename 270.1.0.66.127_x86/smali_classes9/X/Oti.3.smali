.class public final LX/Oti;
.super LX/7xi;
.source ""


# instance fields
.field public final synthetic A00:LX/Otj;


# direct methods
.method public constructor <init>(LX/Otj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oti;->A00:LX/Otj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7xi;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/5AV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Oti;->A00:LX/Otj;

    .line 1
    .line 2
    iput-object p1, v0, LX/Otj;->A02:LX/5AV;

    .line 3
    .line 4
    iget v0, v0, LX/Otj;->A01:I

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/5AV;->D1g(I)LX/5AV;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Oti;->A00:LX/Otj;

    .line 10
    .line 11
    iget v0, v0, LX/Otj;->A00:F

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/5AV;->D5i(F)LX/5AV;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Oti;->A00:LX/Otj;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/Otj;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/Otj;->A02:LX/5AV;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5AV;->CtW()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
