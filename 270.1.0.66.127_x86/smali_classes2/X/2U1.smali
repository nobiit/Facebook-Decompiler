.class public final LX/2U1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge p2, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, LX/2U1;->A02:I

    .line 13
    .line 14
    iput p2, p0, LX/2U1;->A01:I

    .line 15
    .line 16
    iput-object p3, p0, LX/2U1;->A03:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    iput p4, p0, LX/2U1;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
