.class public final LX/IJR;
.super LX/IJV;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/IJV;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/IJV;->A06()V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/IJR;->A00:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v2, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-gt v2, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/II5;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    goto :goto_0
.end method
