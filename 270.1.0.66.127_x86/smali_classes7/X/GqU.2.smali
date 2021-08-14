.class public final LX/GqU;
.super LX/GqV;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GqQ;

.field public A02:LX/GqS;


# direct methods
.method public constructor <init>(LX/GqQ;LX/GqS;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/GqV;-><init>(LX/GYL;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GqU;->A01:LX/GqQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/GqU;->A02:LX/GqS;

    .line 6
    .line 7
    iput p3, p0, LX/GqU;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method private final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GqU;->A02:LX/GqS;

    .line 1
    .line 2
    iget-object v0, v0, LX/GqS;->A03:LX/1hn;

    .line 3
    .line 4
    iget-object v0, v0, LX/1hn;->mParams:LX/1ho;

    .line 5
    .line 6
    iget-object v0, v0, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/GqU;->A01:LX/GqQ;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method


# virtual methods
.method public final A0J(FF)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/GqU;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GqU;->A02:LX/GqS;

    .line 7
    .line 8
    iget-object v2, v0, LX/GqS;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    float-to-int v1, p1

    .line 11
    float-to-int v0, p2

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/GqU;->A00:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, LX/GqV;->A0J(FF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method

.method public final A0N(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/GqV;->A0N(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/GqU;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/GqU;->A00:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0R(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GqU;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/GqU;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/GqU;->A02:LX/GqS;

    .line 15
    .line 16
    iget-object v0, v0, LX/GqS;->A02:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_2
    return-object v0

    .line 25
    :cond_3
    invoke-super {p0, p1, p2}, LX/GqV;->A0R(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public final A0S(I)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/GqV;->A0S(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, LX/GqU;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/GqU;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    :cond_3
    return v0
.end method
