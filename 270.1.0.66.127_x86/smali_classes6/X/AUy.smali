.class public final LX/AUy;
.super LX/AUz;
.source ""


# instance fields
.field public A00:[F

.field public final A01:LX/AUx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AUz;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AUx;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AUx;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AUy;->A01:LX/AUx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final CGG(LX/AUx;J)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/AUx;->A07:[F

    .line 1
    .line 2
    iget-object v0, p0, LX/AUy;->A00:[F

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, v3

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, LX/AUy;->A00:[F

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/AUy;->A00:[F

    .line 12
    .line 13
    array-length v1, v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/AUy;->A00:[F

    .line 19
    .line 20
    invoke-static {v0}, LX/ASI;->A00([F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/AUy;->A01:LX/AUx;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LX/AUx;->A03(LX/AUx;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/AUy;->A00:[F

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/AUx;->A08:[F

    .line 33
    .line 34
    :cond_1
    iput-object v0, v1, LX/AUx;->A07:[F

    .line 35
    .line 36
    invoke-super {p0, v1, p2, p3}, LX/AUz;->CGG(LX/AUx;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
.end method
