.class public final LX/OW8;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/OW7;


# direct methods
.method public constructor <init>(LX/OW7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OW8;->A00:LX/OW7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/OW8;->A00:LX/OW7;

    .line 1
    .line 2
    iget-object v0, v1, LX/OW7;->A00:LX/1QX;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v1, LX/OW7;->A03:LX/OWA;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-int v0, v1

    .line 13
    invoke-interface {v3, v0}, LX/OWA;->setX(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, v1, LX/OW7;->A01:LX/1QX;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, LX/OW7;->A03:LX/OWA;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int v0, v1

    .line 28
    invoke-interface {v3, v0}, LX/OWA;->setY(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
