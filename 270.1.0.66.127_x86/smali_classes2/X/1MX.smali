.class public final LX/1MX;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/1MW;


# direct methods
.method public constructor <init>(LX/1MW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1MX;->A00:LX/1MW;

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
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/1MX;->A00:LX/1MW;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/1MW;->A01:I

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1MX;->A00:LX/1MW;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    iput v0, v3, LX/1MW;->A00:F

    .line 8
    .line 9
    iget-object v0, v3, LX/1MW;->A06:LX/1Mb;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1Mb;->Chf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
