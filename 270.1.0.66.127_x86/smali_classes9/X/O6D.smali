.class public final LX/O6D;
.super LX/NsX;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/NsX;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0a(LX/3Uj;LX/7IM;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/O6B;->A0a(LX/3Uj;LX/7IM;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/7IM;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/334;->A02:LX/2R2;

    .line 11
    .line 12
    const-string v0, "SaveRow"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, LX/334;->A02:LX/2R2;

    .line 27
    .line 28
    const-string v0, "ReportAd"

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x66

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/O6B;->A03:Z

    .line 12
    .line 13
    sub-int/2addr p2, v0

    .line 14
    invoke-virtual {p0, p2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7IM;

    .line 19
    .line 20
    check-cast p1, LX/3Uj;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, LX/O6D;->A0a(LX/3Uj;LX/7IM;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, LX/NsX;->C6Q(LX/1jt;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x65

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1a0186

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/O6M;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/O6M;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/16 v0, 0x66

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f1a0185

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/3Uj;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/3Uj;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-super {p0, p1, p2}, LX/O6B;->CCx(Landroid/view/ViewGroup;I)LX/1jt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LX/7IM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7IM;

    .line 16
    .line 17
    iget-object v0, v0, LX/7IM;->A08:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7IM;

    .line 26
    .line 27
    iget-object v1, v0, LX/7IM;->A08:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x59d

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x66

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    invoke-super {p0, p1}, LX/O6B;->getItemViewType(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
    .line 50
.end method
