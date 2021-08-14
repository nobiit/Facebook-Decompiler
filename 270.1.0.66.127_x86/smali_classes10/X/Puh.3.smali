.class public final LX/Puh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PtR;


# instance fields
.field public A00:Lcom/google/android/exoplayer2/Format;

.field public A01:LX/PtR;

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Puh;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/Puh;->A03:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Puh;->A04:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Pve;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/Pvy;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Pvy;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/Puh;->A01:LX/PtR;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, LX/Puh;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/Puh;->A03:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LX/Pve;->DRz(II)LX/PtR;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Puh;->A01:LX/PtR;

    .line 19
    .line 20
    iget-object v0, p0, LX/Puh;->A00:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/PtR;->Am8(Lcom/google/android/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final Am8(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Puh;->A04:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format;->A0A(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p0, LX/Puh;->A00:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    iget-object v0, p0, LX/Puh;->A01:LX/PtR;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/PtR;->Am8(Lcom/google/android/exoplayer2/Format;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final D4k(LX/PxP;IZ)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Puh;->A01:LX/PtR;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/PtR;->D4k(LX/PxP;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final D4m(LX/Pww;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Puh;->A01:LX/PtR;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/PtR;->D4m(LX/Pww;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D4o(JIIILX/Pvt;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Puh;->A01:LX/PtR;

    .line 1
    .line 2
    move v3, p3

    .line 3
    move-wide v1, p1

    .line 4
    move v4, p4

    .line 5
    move-object v6, p6

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, LX/PtR;->D4o(JIIILX/Pvt;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final DUu(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
