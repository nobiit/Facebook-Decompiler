.class public final LX/Lcs;
.super LX/Lct;
.source ""


# instance fields
.field public final synthetic A00:LX/Lcn;


# direct methods
.method public constructor <init>(LX/Lcn;LX/1VC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lcs;->A00:LX/Lcn;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Lct;-><init>(LX/1VC;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(I)F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr v0, p1

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, v0}, LX/Lct;->A04(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0C(Ljava/lang/Object;)I
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Lct;->A0C(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    add-int/lit8 v0, v1, -0x1

    .line 12
    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public final A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr v0, p2

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, v0, p3}, LX/Lct;->A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr v0, p1

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, v0}, LX/Lct;->A0F(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr v0, p2

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, v0}, LX/Lct;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr v0, p2

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, v0, p3}, LX/Lct;->A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
