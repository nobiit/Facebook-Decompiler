.class public final LX/M5p;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/M5s;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M5s;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M5p;->A00:LX/M5s;

    .line 1
    .line 2
    iput-object p2, p0, LX/M5p;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/M5p;->A00:LX/M5s;

    .line 9
    .line 10
    invoke-static {v0}, LX/M5s;->A02(LX/M5s;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/M5p;->A00:LX/M5s;

    .line 14
    .line 15
    iget-object v0, v0, LX/M5s;->A0C:LX/M5w;

    .line 16
    .line 17
    iget-object v1, p0, LX/M5p;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, LX/M5w;->A05:LX/M4c;

    .line 20
    .line 21
    new-instance v2, Landroid/location/Address;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/location/Address;->setLatitude(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/location/Address;->setLongitude(D)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/M4c;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/1GP;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, LX/M5p;->A00:LX/M5s;

    .line 56
    .line 57
    invoke-static {v0}, LX/M5s;->A02(LX/M5s;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, p0, LX/M5p;->A00:LX/M5s;

    .line 65
    .line 66
    iget-object v0, v0, LX/M5s;->A0B:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A07:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "crowdsourcing_suggest_edits"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/M5p;->A01:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Landroid/location/Address;

    .line 81
    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/location/Address;->setLatitude(D)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/location/Address;->setLongitude(D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v3, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/M5p;->A00:LX/M5s;

    .line 111
    .line 112
    iget-object v0, v0, LX/M5s;->A0C:LX/M5w;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v0, LX/M5w;->A05:LX/M4c;

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_2
    iput-object v1, v0, LX/M4c;->A02:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M5p;->A00:LX/M5s;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f120417

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v3, LX/M5s;->A02:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/M5s;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/M5s;->A0I:LX/1j4;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/M5s;->A0I:LX/1j4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/M5p;->A00:LX/M5s;

    .line 36
    .line 37
    iget-object v2, v0, LX/M5s;->A0D:LX/0AO;

    .line 38
    .line 39
    const-string v1, "AddressTypeAheadSearchView"

    .line 40
    .line 41
    const-string v0, "Can\'t get Address type ahead result"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
