.class public final LX/LP2;
.super LX/LRR;
.source ""

# interfaces
.implements LX/LPB;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(LX/LP1;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LRR;-><init>(LX/LRQ;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/LP1;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/LP2;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/LP1;->A02:I

    .line 8
    .line 9
    iput v0, p0, LX/LP2;->A02:I

    .line 10
    .line 11
    iget v0, p1, LX/LP1;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/LP2;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
.end method
