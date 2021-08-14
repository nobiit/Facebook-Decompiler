.class public final LX/EpD;
.super LX/Lhr;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1w5;

.field public A03:LX/LYf;

.field public A04:LX/25n;

.field public A05:LX/2ue;

.field public A06:LX/7Va;


# direct methods
.method public constructor <init>(LX/Ep1;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Lhr;-><init>(LX/Lhv;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Ep1;->A02:LX/1w5;

    .line 4
    .line 5
    iput-object v0, p0, LX/EpD;->A02:LX/1w5;

    .line 6
    .line 7
    iget v0, p1, LX/Ep1;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/EpD;->A01:I

    .line 10
    .line 11
    iget v0, p1, LX/Ep1;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/EpD;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/Ep1;->A04:LX/2ue;

    .line 16
    .line 17
    iput-object v0, p0, LX/EpD;->A05:LX/2ue;

    .line 18
    .line 19
    iget-object v0, p1, LX/Ep1;->A03:LX/25n;

    .line 20
    .line 21
    iput-object v0, p0, LX/EpD;->A04:LX/25n;

    .line 22
    .line 23
    iget-object v0, p1, LX/Ep1;->A05:LX/7Va;

    .line 24
    .line 25
    iput-object v0, p0, LX/EpD;->A06:LX/7Va;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final BEc()LX/LYf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EpD;->A03:LX/LYf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
