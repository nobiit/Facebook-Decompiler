.class public final LX/6BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6BG;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 791945
    invoke-direct {p0, v0}, LX/6BF;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 791946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 791947
    iput p1, p0, LX/6BF;->A00:I

    return-void
.end method


# virtual methods
.method public final DKH(IIIII)Z
    .locals 1

    .line 0
    iget v0, p0, LX/6BF;->A00:I

    .line 1
    .line 2
    sub-int/2addr p2, v0

    .line 3
    add-int/2addr p3, v0

    .line 4
    if-lt p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p1, p3, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final DKK(IIIII)Z
    .locals 1

    .line 0
    iget v0, p0, LX/6BF;->A00:I

    .line 1
    .line 2
    sub-int/2addr p2, v0

    .line 3
    add-int/2addr p3, v0

    .line 4
    if-lt p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p1, p3, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method
