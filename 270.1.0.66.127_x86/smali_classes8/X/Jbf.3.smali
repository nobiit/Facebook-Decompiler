.class public final LX/Jbf;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/privacy/model/AudiencePickerModel;

.field public A02:Landroid/content/Context;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/privacy/model/AudiencePickerModel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Jbf;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Jbf;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Jbf;->A01:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/facebook/privacy/model/AudiencePickerModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object v0, p0, LX/Jbf;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jbf;->A01:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/privacy/model/AudiencePickerModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jbf;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    new-instance v4, LX/BMM;

    .line 5
    .line 6
    iget-object v0, p0, LX/Jbf;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/BMM;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, LX/Jbf;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4J()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/7Bt;->A01(Lcom/facebook/graphql/model/GraphQLImage;Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v1, p0, LX/Jbf;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v8, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    :goto_2
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    sget-object v13, LX/2Sq;->A0H:LX/2Sq;

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v13}, LX/BMM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/common/util/TriState;ZZZZLX/2Sq;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    sget-object v8, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v3, p0, LX/Jbf;->A01:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 65
    .line 66
    iget v0, v3, Lcom/facebook/privacy/model/AudiencePickerModel;->A01:I

    .line 67
    .line 68
    move v1, v0

    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v3, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/Jbf;->A01:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    iget v0, v0, Lcom/facebook/privacy/model/AudiencePickerModel;->A01:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/7Bo;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    check-cast v4, LX/BMM;

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
