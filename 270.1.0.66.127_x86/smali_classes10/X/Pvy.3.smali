.class public final LX/Pvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PtR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Am8(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final D4k(LX/PxP;IZ)I
    .locals 2

    .line 0
    invoke-interface {p1, p2}, LX/PxP;->DO5(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    return v1
    .line 17
    .line 18
.end method

.method public final D4m(LX/Pww;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/Pww;->A0E(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final D4o(JIIILX/Pvt;)V
    .locals 0

    return-void
.end method

.method public final DUu(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
