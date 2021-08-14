.class public abstract LX/OTb;
.super LX/1HU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1HU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    instance-of v0, p0, LX/OTS;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OTP;

    iget-object v0, v0, LX/OTP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/OTD;

    iput-boolean v1, v0, LX/OTD;->A06:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OTS;

    iget-object v0, v0, LX/OTS;->A00:LX/OTC;

    invoke-virtual {v0}, LX/OTC;->A0B()V

    return-void
.end method

.method public final A04(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/OTb;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A05(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/OTb;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A06(III)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/OTb;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A07(IILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/OTb;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A08(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/OTb;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
