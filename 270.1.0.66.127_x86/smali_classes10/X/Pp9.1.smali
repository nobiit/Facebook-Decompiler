.class public final LX/Pp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnk;


# instance fields
.field public A00:I

.field public A01:LX/Pp1;

.field public final A02:I

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>([BILX/Pp1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pp9;->A04:[B

    .line 4
    .line 5
    iput p2, p0, LX/Pp9;->A02:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Pp9;->A01:LX/Pp1;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Pp9;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Crx(LX/PoO;)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pp9;->A01:LX/Pp1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3rj;->A02:LX/3rj;

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, LX/Pp1;->CnF(LX/PoO;LX/3rj;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/Pp9;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Pp9;->A01:LX/Pp1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/Pmy;->CnG(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, LX/Pp9;->A02:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    return-wide v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pp9;->A01:LX/Pp1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Pmy;->CnB()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Pp9;->A01:LX/Pp1;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final read([BII)I
    .locals 2

    .line 0
    iget v0, p0, LX/Pp9;->A02:I

    .line 1
    .line 2
    iget v1, p0, LX/Pp9;->A00:I

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    if-le p3, v0, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    if-lez p3, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Pp9;->A04:[B

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/Pp9;->A00:I

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    iput v0, p0, LX/Pp9;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/Pp9;->A01:LX/Pp1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p3}, LX/Pmy;->C73(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return p3
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
