.class public final LX/LpA;
.super LX/1MY;
.source ""


# instance fields
.field public A00:LX/LpI;

.field public A01:Z

.field public final synthetic A02:LX/Lp2;


# direct methods
.method public constructor <init>(LX/Lp2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LpA;->A02:LX/Lp2;

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
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1MY;->Chd(LX/1QX;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LpA;->A02:LX/Lp2;

    .line 4
    .line 5
    iget-object v2, v0, LX/Lp2;->A05:LX/Loy;

    .line 6
    .line 7
    iget-object v1, p0, LX/LpA;->A00:LX/LpI;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/LpA;->A01:Z

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/Loy;->A0S(LX/LpI;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    double-to-float v1, v2

    .line 5
    iget-object v0, p0, LX/LpA;->A02:LX/Lp2;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Lp2;->A00(LX/Lp2;F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
