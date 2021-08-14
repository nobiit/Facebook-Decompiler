.class public final LX/CYV;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:LX/CYU;


# direct methods
.method public constructor <init>(LX/CYU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYV;->A00:LX/CYU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CYV;->A00:LX/CYU;

    .line 1
    .line 2
    invoke-static {v0}, LX/CYU;->A02(LX/CYU;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/CYV;->A00:LX/CYU;

    .line 24
    .line 25
    iget-object v0, v0, LX/CYU;->A08:LX/2W0;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/2W0;->D86(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/CYV;->A00:LX/CYU;

    .line 31
    .line 32
    iget-object v5, v0, LX/CYU;->A06:LX/CYy;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v2, 0x4

    .line 39
    const/16 v1, 0x2008

    .line 40
    .line 41
    iget-object v0, p0, LX/CYV;->A00:LX/CYU;

    .line 42
    .line 43
    iget-object v0, v0, LX/CYU;->A04:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x7f0600c1

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0601be

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, LX/CYV;->A00:LX/CYU;

    .line 71
    .line 72
    iget-object v0, v2, LX/CYU;->A07:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A00:Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A06:Z

    .line 78
    .line 79
    iput-object v3, v1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, LX/CYU;->A00(LX/CYU;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, p0, LX/CYV;->A00:LX/CYU;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f170423

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    iget-object v0, p0, LX/CYV;->A00:LX/CYU;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f1213c9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, p0, LX/CYV;->A00:LX/CYU;

    .line 126
    .line 127
    iget-object v1, v0, LX/CYU;->A08:LX/2W0;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
.end method
