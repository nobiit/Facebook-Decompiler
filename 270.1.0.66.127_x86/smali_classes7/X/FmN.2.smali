.class public final LX/FmN;
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
    iput-object p1, p0, LX/FmN;->A02:LX/FmK;

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
    .locals 3

    .line 0
    iput p1, p0, LX/FmL;->A01:F

    .line 1
    .line 2
    iget-object v0, p0, LX/FmN;->A02:LX/FmK;

    .line 3
    .line 4
    iget-object v2, v0, LX/FmK;->A03:LX/L74;

    .line 5
    .line 6
    iget v1, p0, LX/FmN;->A01:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, p1

    .line 11
    mul-float/2addr v1, v0

    .line 12
    iget v0, p0, LX/FmN;->A00:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    add-float/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, LX/L74;->A09(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
