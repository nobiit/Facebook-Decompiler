.class public final LX/Kdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NSy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Kdj;

.field public final synthetic A03:LX/0lu;

.field public final synthetic A04:Ljava/lang/Class;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kdj;IILjava/lang/String;LX/0lu;Ljava/lang/Integer;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kdk;->A02:LX/Kdj;

    .line 1
    .line 2
    iput p2, p0, LX/Kdk;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/Kdk;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Kdk;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Kdk;->A03:LX/0lu;

    .line 9
    .line 10
    iput-object p6, p0, LX/Kdk;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p7, p0, LX/Kdk;->A04:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final CIc()V
    .locals 0

    return-void
.end method

.method public final Cjs(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Kdk;->A02:LX/Kdj;

    .line 1
    .line 2
    iget-object v0, v1, LX/Kdj;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Kdj;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, LX/Kdj;->A00:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget v0, p0, LX/Kdk;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Kdk;->A02:LX/Kdj;

    .line 21
    .line 22
    iget v1, p0, LX/Kdk;->A00:I

    .line 23
    .line 24
    iget v2, p0, LX/Kdk;->A01:I

    .line 25
    .line 26
    iget-object v3, p0, LX/Kdk;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, LX/Kdk;->A03:LX/0lu;

    .line 29
    .line 30
    iget-object v5, p0, LX/Kdk;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v6, p0, LX/Kdk;->A04:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, LX/Kdj;->A00(LX/Kdj;IILjava/lang/String;LX/0lu;Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
