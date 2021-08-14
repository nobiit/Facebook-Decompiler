.class public final LX/2Tc;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/2TZ;


# direct methods
.method public constructor <init>(LX/2TZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Tc;->A00:LX/2TZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const-string v1, "Scrollaway.onScrollStateChanged()"

    .line 1
    .line 2
    const v0, -0x14b5937

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/2Tc;->A00:LX/2TZ;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget v0, v2, LX/2TZ;->A00:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/2TZ;->A02(LX/2TZ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p2, v2, LX/2TZ;->A00:I

    .line 23
    .line 24
    const v0, -0x259a1ac

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const-string v1, "Scrollaway.onScrolled()"

    .line 1
    .line 2
    const v0, -0x739d92b0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2Tc;->A00:LX/2TZ;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, LX/2TZ;->A0v(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1a2b98bd

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
