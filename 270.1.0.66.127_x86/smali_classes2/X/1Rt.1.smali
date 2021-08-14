.class public LX/1Rt;
.super LX/1Ru;
.source ""

# interfaces
.implements LX/1Rv;


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/1J6;LX/2U1;LX/1RX;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1Ru;-><init>(LX/1J6;LX/2U1;LX/1RX;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p2, LX/2U1;->A03:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/1Rt;->A00:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/1Rt;->A00:[I

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/1Ru;->A03:LX/1J6;

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/1J6;->Cyi(LX/1JA;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1Ru;->A07:LX/1RX;

    .line 37
    .line 38
    invoke-interface {v0, p0}, LX/1RX;->D7a(LX/1Ru;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
