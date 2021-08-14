.class public final LX/20g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20e;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/20g;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final AYC(LX/20K;LX/20J;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p2}, LX/20J;->A00()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget v5, p1, LX/20K;->A02:I

    .line 5
    .line 6
    iget v4, p1, LX/20K;->A00:I

    .line 7
    .line 8
    iget-object v0, p2, LX/20J;->A05:LX/20K;

    .line 9
    .line 10
    iget v3, v0, LX/20K;->A02:I

    .line 11
    .line 12
    iget v2, v0, LX/20K;->A00:I

    .line 13
    .line 14
    iget v1, v0, LX/20K;->A01:I

    .line 15
    .line 16
    sub-int/2addr v3, v5

    .line 17
    const v0, 0xea60

    .line 18
    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sub-int/2addr v2, v4

    .line 25
    if-gtz v2, :cond_2

    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget v0, p0, LX/20g;->A00:I

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x190

    .line 47
    .line 48
    iput v0, p0, LX/20g;->A00:I

    .line 49
    .line 50
    :cond_3
    iget v0, p0, LX/20g;->A00:I

    .line 51
    .line 52
    mul-int/2addr v1, v0

    .line 53
    return v1
    .line 54
    .line 55
    .line 56
.end method
