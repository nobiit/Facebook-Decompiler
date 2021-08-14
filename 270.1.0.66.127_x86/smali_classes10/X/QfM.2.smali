.class public final LX/QfM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/PathMeasure;

.field public A02:[F

.field public final A03:LX/2yK;

.field public final A04:LX/QfE;


# direct methods
.method public constructor <init>(LX/2yK;LX/QfE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QfM;->A03:LX/2yK;

    .line 4
    .line 5
    iput-object p2, p0, LX/QfM;->A04:LX/QfE;

    .line 6
    .line 7
    iget-object v0, p1, LX/2yK;->A0S:LX/2yN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/QfM;->A00:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/QfM;->A01:Landroid/graphics/PathMeasure;

    .line 25
    .line 26
    iget-object v0, p0, LX/QfM;->A03:LX/2yK;

    .line 27
    .line 28
    iget-object v0, v0, LX/2yK;->A0S:LX/2yN;

    .line 29
    .line 30
    iget-object v0, v0, LX/2yN;->A00:[Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [LX/2yb;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    iget-object v0, v0, LX/2yb;->A02:[B

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    iput-object v0, p0, LX/QfM;->A02:[F

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method
