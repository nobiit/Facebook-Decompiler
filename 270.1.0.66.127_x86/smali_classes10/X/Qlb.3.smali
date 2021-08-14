.class public final LX/Qlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Qlc;


# direct methods
.method public constructor <init>(LX/Qlc;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Qlb;->A01:LX/Qlc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/Qlb;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/Qlb;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Qlb;->A01:LX/Qlc;

    .line 3
    .line 4
    iget-object v0, v0, LX/Qlc;->A00:LX/0vH;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0vH;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Qlb;->A01:LX/Qlc;

    .line 1
    .line 2
    iget-object v1, v0, LX/Qlc;->A00:LX/0vH;

    .line 3
    .line 4
    iget v0, p0, LX/Qlb;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0vH;->AmU(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/Qlb;->A01:LX/Qlc;

    .line 13
    .line 14
    iget-object v1, v0, LX/Qlc;->A00:LX/0vH;

    .line 15
    .line 16
    iget v0, p0, LX/Qlb;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0vH;->AmU(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v0, p0, LX/Qlb;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, LX/Qlb;->A00:I

    .line 27
    .line 28
    new-instance v4, LX/Qld;

    .line 29
    .line 30
    shr-int/lit8 v0, v2, 0x10

    .line 31
    .line 32
    int-to-float v3, v0

    .line 33
    invoke-static {v2}, LX/FJg;->decompressY(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v2, v0

    .line 38
    shr-int/lit8 v0, v5, 0x10

    .line 39
    .line 40
    int-to-float v1, v0

    .line 41
    invoke-static {v5}, LX/FJg;->decompressY(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-direct {v4, v3, v2, v1, v0}, LX/Qld;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v4
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
