.class public final LX/L7B;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/L77;


# direct methods
.method public constructor <init>(LX/L77;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7B;->A00:LX/L77;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1MY;->Chd(LX/1QX;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/L7B;->A00:LX/L77;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/L77;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/L77;->A04:Z

    .line 12
    .line 13
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/1MY;->Chh(LX/1QX;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/L7B;->A00:LX/L77;

    .line 4
    .line 5
    iget-object v4, v5, LX/L77;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v4, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v5, LX/L77;->A04:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v3, v0

    .line 20
    iget v2, v5, LX/L75;->A02:F

    .line 21
    .line 22
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v5, LX/L75;->A0D:LX/L7C;

    .line 25
    .line 26
    if-ne v4, v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, LX/L7C;->A00:F

    .line 29
    .line 30
    :goto_0
    sub-float/2addr v0, v2

    .line 31
    mul-float/2addr v0, v3

    .line 32
    add-float/2addr v0, v2

    .line 33
    iput v0, v5, LX/L75;->A02:F

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v0, v0, LX/L7C;->A02:F

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
