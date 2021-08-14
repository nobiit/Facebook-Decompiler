.class public final LX/FmM;
.super LX/FmL;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/FmK;


# direct methods
.method public constructor <init>(LX/FmK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FmM;->A02:LX/FmK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/FmL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public setProgress(F)V
    .locals 4

    .line 0
    iget v0, p0, LX/FmL;->A01:F

    .line 1
    .line 2
    sub-float v3, p1, v0

    .line 3
    .line 4
    iput p1, p0, LX/FmL;->A01:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v3, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FmM;->A02:LX/FmK;

    .line 12
    .line 13
    iget-object v2, v0, LX/FmK;->A03:LX/L74;

    .line 14
    .line 15
    iget v1, p0, LX/FmM;->A00:F

    .line 16
    .line 17
    mul-float/2addr v1, v3

    .line 18
    iget v0, p0, LX/FmM;->A01:F

    .line 19
    .line 20
    mul-float/2addr v3, v0

    .line 21
    invoke-virtual {v2, v1, v3}, LX/L74;->A0A(FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
