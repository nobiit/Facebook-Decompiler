.class public final LX/JbY;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.privacy.selector.AudiencePickerAllListsFragment"


# instance fields
.field public A00:Lcom/facebook/privacy/model/AudiencePickerModel;

.field public A01:LX/Jbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x3003045e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0x7f1a012d

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/Jbf;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/JbY;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/Jbf;-><init>(Landroid/content/Context;Lcom/facebook/privacy/model/AudiencePickerModel;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/JbY;->A01:LX/Jbf;

    .line 27
    .line 28
    const v0, 0x7f0a1486

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1q2;

    .line 36
    .line 37
    iget-object v0, p0, LX/JbY;->A01:LX/Jbf;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/JbY;->A01:LX/Jbf;

    .line 43
    .line 44
    new-instance v0, LX/JbZ;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/JbZ;-><init>(LX/Jbf;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x47691a39

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 56
    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/JbY;->A2D()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/JbY;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 8
    .line 9
    const-string v0, "Model"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Model"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 12
    .line 13
    iput-object v0, p0, LX/JbY;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A2D()Lcom/facebook/privacy/model/AudiencePickerModel;
    .locals 10

    .line 0
    iget-object v1, p0, LX/JbY;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v8, 0x1

    .line 7
    iput-boolean v8, v4, LX/Jbh;->A09:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/JbY;->A01:LX/Jbf;

    .line 10
    .line 11
    iget v7, v0, LX/Jbf;->A00:I

    .line 12
    .line 13
    if-ltz v7, :cond_4

    .line 14
    .line 15
    iget-object v6, v1, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/facebook/privacy/model/AudiencePickerModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v8

    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v8

    .line 48
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/7Bo;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, v8

    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v8

    .line 91
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/Jbh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    iput v1, v4, LX/Jbh;->A01:I

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v4}, LX/Jbh;->A00()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
.end method
