.class public final LX/Jkm;
.super LX/1GP;
.source ""

# interfaces
.implements LX/1GQ;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JlR;

.field public final A02:LX/Jl9;

.field public final A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/JlR;LX/Jl9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jkm;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Jkm;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Jkm;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    iput-object p2, p0, LX/Jkm;->A01:LX/JlR;

    .line 30
    .line 31
    iput-object p3, p0, LX/Jkm;->A02:LX/Jl9;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 3

    .line 0
    const v2, 0xe22a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jkm;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jkx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jkx;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v1, p0, LX/Jkm;->A02:LX/Jl9;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/Jl9;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/Jl9;->A00:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, v1, LX/Jl9;->A02:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v0, v1, LX/Jl9;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v1, LX/Jl9;->A02:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    iget-object v0, v1, LX/Jl9;->A02:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/JlJ;

    .line 8
    .line 9
    const v3, 0x7f0801ea

    .line 10
    .line 11
    .line 12
    const v2, 0x7f123a09

    .line 13
    .line 14
    .line 15
    const v1, 0x7f123a08

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/JlJ;->A00:LX/2R2;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/JlJ;->A02:LX/1N1;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/JlJ;->A01:LX/1N1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/JlJ;->A01:LX/1N1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    check-cast p1, LX/Jkl;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LX/Jkm;->getItem(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast v4, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 53
    .line 54
    iget-object v2, p0, LX/Jkm;->A01:LX/JlR;

    .line 55
    .line 56
    iget-object v0, v2, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 59
    .line 60
    iget-object v1, v0, LX/Jkd;->A06:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, v4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput-object v4, p1, LX/Jkl;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 69
    .line 70
    iput-object v2, p1, LX/Jkl;->A00:LX/JlR;

    .line 71
    .line 72
    iget-object v2, v4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/Jku;->A03:LX/1N1;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, LX/Jku;->A00:LX/1KX;

    .line 82
    .line 83
    invoke-static {v1}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/Jku;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, LX/Jku;->A0J(Z)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const v0, 0x7f1a0da7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/JlM;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/JlM;-><init>(LX/Jkm;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const v0, 0x7f1a0d9f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/Jkl;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/Jkl;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const v0, 0x7f1a0da3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/JlJ;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/JlJ;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jkm;->A02:LX/Jl9;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Jl9;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/Jl9;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v2, LX/Jl9;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_2
    add-int/lit8 v1, p1, -0x1

    .line 25
    .line 26
    iget-object v0, v2, LX/Jl9;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jkm;->A02:LX/Jl9;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Jl9;->A06:Z

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, v3, LX/Jl9;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :cond_1
    return v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
