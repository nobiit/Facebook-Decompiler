.class public final LX/4tv;
.super LX/4tw;
.source ""

# interfaces
.implements LX/50c;
.implements LX/4to;


# instance fields
.field public A00:LX/4to;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4tw;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/50c;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, LX/50c;->Cb6(LX/4to;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A06(LX/50c;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, LX/50c;->Cb6(LX/4to;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C5p(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/FDh;

    .line 1
    .line 2
    iget-object v0, p0, LX/4tv;->A00:LX/4to;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4to;->C5p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final C5q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tv;->A00:LX/4to;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4to;->C5q()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CH6()V
    .locals 0

    return-void
.end method

.method public final CSm(LX/FDh;LX/FDh;)V
    .locals 1

    .line 0
    new-instance v0, LX/1vH;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/1vH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4tw;->Cw5(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Cb6(LX/4to;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tv;->A00:LX/4to;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
