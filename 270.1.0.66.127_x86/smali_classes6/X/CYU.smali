.class public final LX/CYU;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.location.EventsLocationPickerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/location/Location;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/0li;

.field public A05:LX/CYR;

.field public A06:LX/CYy;

.field public A07:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

.field public A08:LX/2W0;

.field public A09:LX/5p6;

.field public A0A:LX/1q2;

.field public final A0B:LX/6yW;

.field public final A0C:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A0D:LX/18E;

.field public final A0E:LX/CYe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/CYU;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CYU;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CYb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CYb;-><init>(LX/CYU;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CYU;->A0D:LX/18E;

    .line 9
    .line 10
    new-instance v0, LX/CYV;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CYV;-><init>(LX/CYU;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CYU;->A0B:LX/6yW;

    .line 16
    .line 17
    new-instance v0, LX/CYW;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/CYW;-><init>(LX/CYU;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CYU;->A0C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 23
    .line 24
    new-instance v0, LX/CYe;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/CYe;-><init>(LX/CYU;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CYU;->A0E:LX/CYe;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A00(LX/CYU;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/CYU;->A07:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A01:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;

    .line 4
    .line 5
    iget-object v1, p0, LX/CYU;->A05:LX/CYR;

    .line 6
    .line 7
    const v0, 0x46777e34

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CYU;->A07:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A00:Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    :goto_0
    const v2, 0xa453

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/CYU;->A04:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/CP1;

    .line 34
    .line 35
    new-instance v4, LX/CYX;

    .line 36
    .line 37
    invoke-direct {v4, p0}, LX/CYX;-><init>(LX/CYU;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, LX/CP1;->A03:LX/CP3;

    .line 41
    .line 42
    new-instance v3, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;

    .line 43
    .line 44
    invoke-direct {v3, v6}, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/CP3;->A01:LX/7CZ;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/7CZ;->A03()V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 53
    .line 54
    const/16 v0, 0x276

    .line 55
    .line 56
    invoke-direct {v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x7b

    .line 62
    .line 63
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-wide v6, v3, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;->A00:D

    .line 67
    .line 68
    move-wide v1, v6

    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    cmpl-double v0, v6, v9

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-wide v6, v3, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;->A01:D

    .line 76
    .line 77
    cmpl-double v0, v6, v9

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {v8, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 83
    .line 84
    .line 85
    iget-wide v1, v3, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;->A01:D

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-virtual {v8, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v8}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v5, LX/CP3;->A01:LX/7CZ;

    .line 97
    .line 98
    iget-object v0, v5, LX/CP3;->A00:LX/1ih;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/CYM;

    .line 109
    .line 110
    invoke-direct {v0, v5, v4, v3}, LX/CYM;-><init>(LX/CP3;LX/0r1;Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/7CZ;->A04(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {p0}, LX/CYU;->A02(LX/CYU;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, LX/CYU;->A09:LX/5p6;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, LX/CYU;->A06:LX/CYy;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_0
    .line 149
.end method

.method public static A01(LX/CYU;Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "extra_location_data"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "extra_location_range"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "input_method"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    invoke-static {p0}, LX/CYU;->A02(LX/CYU;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/CYU;->A09:LX/5p6;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    iget v1, p0, LX/CYU;->A01:I

    .line 65
    .line 66
    if-lez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, LX/CYU;->A06:LX/CYy;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A02(LX/CYU;)Z
    .locals 3

    .line 0
    const/16 v2, 0x26af

    .line 1
    .line 2
    iget-object v1, p0, LX/CYU;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2PW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CYU;->A08:LX/2W0;

    .line 18
    .line 19
    instance-of v1, v0, LX/5V6;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method


# virtual methods
.method public final A1Z()V
    .locals 7

    .line 0
    const v0, 0x33236674

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x645e

    .line 11
    .line 12
    iget-object v1, p0, LX/CYU;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5Xu;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2W0;

    .line 26
    .line 27
    iput-object v0, p0, LX/CYU;->A08:LX/2W0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0, v6}, LX/2W0;->DGG(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CYU;->A08:LX/2W0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0, v5}, LX/2W0;->D86(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, LX/CYU;->A00:I

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/CYU;->A08:LX/2W0;

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput v2, v0, LX/1Qh;->A05:I

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/2W0;->DCD(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/CYU;->A08:LX/2W0;

    .line 59
    .line 60
    new-instance v0, LX/CYa;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/CYa;-><init>(LX/CYU;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/2W0;->DCC(LX/2TW;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {p0}, LX/CYU;->A02(LX/CYU;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v4, p0, LX/CYU;->A08:LX/2W0;

    .line 75
    .line 76
    check-cast v4, LX/5V6;

    .line 77
    .line 78
    iget-object v2, p0, LX/CYU;->A0B:LX/6yW;

    .line 79
    .line 80
    iget-object v1, v4, LX/5V6;->A01:LX/3kv;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_1
    if-nez v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v4, v0}, LX/5V6;->A15(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, LX/5V6;->BSj()LX/3kv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/CYU;->A08:LX/2W0;

    .line 102
    .line 103
    check-cast v0, LX/5V6;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/5V6;->BSj()LX/3kv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 110
    .line 111
    iput-object v0, p0, LX/CYU;->A09:LX/5p6;

    .line 112
    .line 113
    :goto_0
    const v2, 0xa453

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/CYU;->A04:LX/0li;

    .line 117
    .line 118
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/CP1;

    .line 123
    .line 124
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v5, p0, LX/CYU;->A0D:LX/18E;

    .line 129
    .line 130
    sget-object v4, LX/CYU;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 131
    .line 132
    iget-object v0, v6, LX/CP1;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v1, LX/CP1;->A05:[Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, LX/CP0;

    .line 141
    .line 142
    invoke-direct {v0, v6, v4, v5}, LX/CP0;-><init>(LX/CP1;Lcom/facebook/common/callercontext/CallerContext;LX/18E;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, LX/CYU;->A00(LX/CYU;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x490ce566    # 577110.4f

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f1a03e0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/CYU;->A08:LX/2W0;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0a0b02

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/CYy;

    .line 186
    .line 187
    iput-object v2, p0, LX/CYU;->A06:LX/CYy;

    .line 188
    .line 189
    iget-object v1, p0, LX/CYU;->A0B:LX/6yW;

    .line 190
    .line 191
    iget-object v0, v2, LX/CYy;->A00:Landroid/text/TextWatcher;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iput-object v1, v2, LX/CYy;->A00:Landroid/text/TextWatcher;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v1, p0, LX/CYU;->A08:LX/2W0;

    .line 206
    .line 207
    new-instance v0, LX/CYZ;

    .line 208
    .line 209
    invoke-direct {v0, p0}, LX/CYZ;-><init>(LX/CYU;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xeda98d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a03df

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x76114d7b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x2029f48a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xa453

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CYU;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CP1;

    .line 18
    .line 19
    iget-object v0, v0, LX/CP1;->A03:LX/CP3;

    .line 20
    .line 21
    iget-object v0, v0, LX/CP3;->A01:LX/7CZ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7CZ;->A03()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x24a4

    .line 27
    .line 28
    iget-object v1, p0, LX/CYU;->A04:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1gV;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 41
    .line 42
    .line 43
    const v0, 0x14072167

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0b00

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1q2;

    .line 11
    .line 12
    iput-object v1, p0, LX/CYU;->A0A:LX/1q2;

    .line 13
    .line 14
    iget-object v0, p0, LX/CYU;->A05:LX/CYR;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/CYU;->A0A:LX/1q2;

    .line 20
    .line 21
    iget-object v0, p0, LX/CYU;->A0C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a0b01

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ProgressBar;

    .line 34
    .line 35
    iput-object v1, p0, LX/CYU;->A03:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/CYU;->A04:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "location_picker_left_button_icon_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/CYU;->A00:I

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "location_picker_out_animation_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/CYU;->A01:I

    .line 38
    .line 39
    new-instance v4, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    .line 40
    .line 41
    new-instance v3, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    .line 42
    .line 43
    const v2, 0xa475

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/CYU;->A04:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/CYY;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, LX/CYY;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/CYY;->A02:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/CYc;->A03:LX/CYc;

    .line 74
    .line 75
    :goto_0
    invoke-direct {v3, v0}, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;-><init>(LX/CYc;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v3}, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;-><init>(Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, LX/CYU;->A07:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    .line 82
    .line 83
    new-instance v2, LX/CYR;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/CYU;->A07:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, LX/CYR;-><init>(Landroid/content/Context;Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, LX/CYU;->A05:LX/CYR;

    .line 95
    .line 96
    iget-object v0, p0, LX/CYU;->A0E:LX/CYe;

    .line 97
    .line 98
    iput-object v0, v2, LX/CYR;->A01:LX/CYe;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v1, "extra_is_current_location_selected"

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 110
    .line 111
    const-string v0, "extra_location_range"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aget-object v1, v0, v1

    .line 123
    .line 124
    iget-object v0, p0, LX/CYU;->A05:LX/CYR;

    .line 125
    .line 126
    iput-boolean v2, v0, LX/CYR;->A05:Z

    .line 127
    .line 128
    iput-object v1, v0, LX/CYR;->A04:Ljava/lang/Integer;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    const/16 v1, 0x26cb

    .line 132
    .line 133
    iget-object v0, v5, LX/CYY;->A00:LX/0li;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/2Eq;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eq v1, v0, :cond_1

    .line 149
    .line 150
    sget-object v0, LX/CYc;->A01:LX/CYc;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const/16 v1, 0x26cb

    .line 154
    .line 155
    iget-object v0, v5, LX/CYY;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/2Eq;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, v0, LX/49x;->A02:Ljava/util/Set;

    .line 168
    .line 169
    const-string v0, "network"

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    sget-object v0, LX/CYc;->A02:LX/CYc;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    sget-object v0, LX/CYc;->A04:LX/CYc;

    .line 181
    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
.end method
