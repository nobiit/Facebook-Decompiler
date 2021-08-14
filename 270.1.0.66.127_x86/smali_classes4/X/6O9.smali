.class public final LX/6O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2g8;


# instance fields
.field public final A00:LX/1XG;

.field public final A01:LX/1t8;


# direct methods
.method public constructor <init>(LX/1XG;LX/1t8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6O9;->A00:LX/1XG;

    .line 4
    .line 5
    iput-object p2, p0, LX/6O9;->A01:LX/1t8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ap8(LX/28P;)LX/3vU;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final Ay2(LX/28P;)F
    .locals 2

    .line 0
    iget-object v1, p0, LX/6O9;->A00:LX/1XG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1XG;->A0D(I)LX/2dA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/6O9;->A01:LX/1t8;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/1t8;->AmS(LX/1iF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
