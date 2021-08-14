.class public final LX/6fI;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adinterfaces.adcenter.AdCenterFragment"


# instance fields
.field public A00:LX/15T;

.field public A01:LX/5FM;

.field public A02:LX/3by;

.field public A03:LX/0li;

.field public A04:LX/1FY;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:I

.field public A08:Landroid/content/Context;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/6fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6fJ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6fJ;-><init>(LX/6fI;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6fI;->A0D:LX/6fJ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/6fI;->A07:I

    .line 12
    .line 13
    iput-boolean v0, p0, LX/6fI;->A0C:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/6fI;->A06:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/6fI;->A0B:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6fI;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.facebook.katana.profile.id"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "mode"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "source_location"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "padding_bottom"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "is_open_stand_alone_screen"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/6fI;

    .line 31
    .line 32
    invoke-direct {v0}, LX/6fI;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final A01()V
    .locals 4

    .line 0
    const/16 v1, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/6fI;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0AO;

    .line 10
    .line 11
    const-string v1, "AdCenterFragment"

    .line 12
    .line 13
    const-string v0, "Failed to create view due to null arguments"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6fI;->A04:LX/1FY;

    .line 19
    .line 20
    const v0, 0x7f0a0a78

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1j4;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    if-eqz p4, :cond_2

    .line 1
    .line 2
    const-string v0, "edit"

    .line 3
    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v7, "manage_promotions"

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x3

    .line 13
    const v1, 0x8043

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6fI;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6eb;

    .line 23
    .line 24
    iget-object v3, v0, LX/6eb;->A00:LX/2GK;

    .line 25
    .line 26
    const-wide v1, 0x2002200010037L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 32
    .line 33
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v5, v0

    .line 38
    const/4 v2, 0x2

    .line 39
    const/16 v1, 0x634e

    .line 40
    .line 41
    iget-object v0, p0, LX/6fI;->A03:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/5FN;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "event"

    .line 56
    .line 57
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "page_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "entry_point"

    .line 66
    .line 67
    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "promotion_manager"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xa7

    .line 76
    .line 77
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "post_id"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "product"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq v5, v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq v5, v0, :cond_0

    .line 99
    .line 100
    sget-object v2, LX/01l;->A15:Ljava/lang/Integer;

    .line 101
    .line 102
    :goto_1
    sget-object v1, LX/5FO;->A0C:LX/5FO;

    .line 103
    .line 104
    iget-object v0, v4, LX/5FN;->A03:LX/0AO;

    .line 105
    .line 106
    invoke-virtual {v4, v2, v1, v3, v0}, LX/5FN;->A08(Ljava/lang/Integer;LX/5FO;Ljava/util/Map;LX/0AO;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    sget-object v2, LX/01l;->A1G:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object v2, LX/01l;->A1R:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string v7, "create_promotions"

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x1e655094

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0x7f1a005a

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1FY;

    .line 16
    .line 17
    iput-object v0, p0, LX/6fI;->A04:LX/1FY;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20ff

    .line 26
    .line 27
    iget-object v1, p0, LX/6fI;->A03:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x2002200010037L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/6fI;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, LX/6fI;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, LX/6fI;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "mobile_promotions_hub_enter"

    .line 51
    .line 52
    invoke-direct {p0, v0, v3, v2, v1}, LX/6fI;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/6fI;->A04:LX/1FY;

    .line 56
    .line 57
    const v0, 0x5808dcd7

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 61
    .line 62
    .line 63
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, 0x1b10b0a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/6fI;->A0C:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/6fI;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/6fI;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LX/6fI;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/6fI;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "mobile_promotions_hub_exit"

    .line 25
    .line 26
    invoke-direct {p0, v0, v3, v2, v1}, LX/6fI;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const v0, 0x41c009a7

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/6fI;->A01()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "source_location"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v5, "mode"

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v0, "padding_bottom"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/6fI;->A07:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "UNKNOWN"

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LX/6fI;->A04:LX/1FY;

    .line 32
    .line 33
    const v0, 0x7f0a1f41

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LX/6fI;->A07:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/6fI;->A09:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "pageId"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "sourceLocation"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/6fI;->A00:LX/15T;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v0, "AdCenterFragment"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    :cond_2
    const/4 v2, 0x3

    .line 81
    const v1, 0x8043

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/6fI;->A03:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/6eb;

    .line 91
    .line 92
    iget-object v3, v0, LX/6eb;->A00:LX/2GK;

    .line 93
    .line 94
    const-wide v1, 0x2002200010037L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 100
    .line 101
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    long-to-int v1, v2

    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :cond_3
    iget-object v1, p0, LX/6fI;->A05:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const-string v0, "create"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-instance v1, LX/3V8;

    .line 123
    .line 124
    invoke-direct {v1}, LX/3V8;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "/ad_center_objective_selector"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "AdCenterObjectiveSelectorRoute"

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v1, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1, v4}, LX/3V8;->A0A(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/3by;->A00(Landroid/os/Bundle;)LX/3by;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/6fI;->A02:LX/3by;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/6fI;->A00:LX/15T;

    .line 155
    .line 156
    const-string v0, "fb.debuglog"

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "true"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const-string v1, "DebugLog"

    .line 171
    .line 172
    const-string v0, "AdCenterFragment.openRNView_.beginTransaction"

    .line 173
    .line 174
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, LX/6fI;->A00:LX/15T;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v2, 0x7f0a1f3e

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/6fI;->A02:LX/3by;

    .line 187
    .line 188
    const-string v0, "AdCenterFragment"

    .line 189
    .line 190
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LX/1d6;->A02()I

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/6fI;->A00:LX/15T;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void

    .line 202
    :cond_6
    new-instance v1, LX/3V8;

    .line 203
    .line 204
    invoke-direct {v1}, LX/3V8;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "/ad_center"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "AdCenterRoute"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LX/3V8;

    .line 219
    .line 220
    invoke-direct {v1}, LX/3V8;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "/promotions_hub_rn"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "PromotionsHubRoute"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x1300a7

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/3V8;->A07(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public final A21(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/6fI;->A0C:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x20ff

    .line 14
    .line 15
    iget-object v1, p0, LX/6fI;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x2002200010037L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/6fI;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, LX/6fI;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LX/6fI;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "mobile_promotions_hub_enter"

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, v0, v3, v2, v1}, LX/6fI;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v3, p0, LX/6fI;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, LX/6fI;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, LX/6fI;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "mobile_promotions_hub_exit"

    .line 51
    .line 52
    goto :goto_0
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

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
    iput-object v1, p0, LX/6fI;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/5FM;->A00(LX/0kw;)LX/5FM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6fI;->A01:LX/5FM;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "com.facebook.katana.profile.id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6fI;->A09:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "source_location"

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6fI;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "mode"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6fI;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "is_open_stand_alone_screen"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/6fI;->A06:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6fI;->A08:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, p0, LX/6fI;->A09:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/6fI;->A08:Landroid/content/Context;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const v1, 0x804b

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/6fI;->A03:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/6fY;

    .line 88
    .line 89
    iget-object v6, p0, LX/6fI;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, LX/6fI;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    const v2, 0x804c

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, LX/6fY;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/6fb;

    .line 104
    .line 105
    iget-object v2, v0, LX/6fb;->A00:LX/0mM;

    .line 106
    .line 107
    const/16 v1, 0x471

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v3, v7, LX/6fY;->A01:LX/6fZ;

    .line 117
    .line 118
    const/16 v1, 0x2075

    .line 119
    .line 120
    iget-object v0, v3, LX/6fZ;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    new-instance v1, LX/6fc;

    .line 129
    .line 130
    invoke-direct {v1, v3}, LX/6fc;-><init>(LX/6fZ;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x3d9f8413

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v7, LX/6fY;->A01:LX/6fZ;

    .line 140
    .line 141
    iget-object v2, v3, LX/6fZ;->A01:LX/6fa;

    .line 142
    .line 143
    iget-object v1, v2, LX/6fa;->A02:Ljava/util/Map;

    .line 144
    .line 145
    const-string v0, "id"

    .line 146
    .line 147
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/6fa;->A02:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/6fa;->A02:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v0}, LX/6fd;->A05(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, LX/6fZ;->A01:LX/6fa;

    .line 161
    .line 162
    iget-object v0, v3, LX/6fa;->A03:LX/0AH;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/40M;

    .line 169
    .line 170
    iput-object v0, v3, LX/6fa;->A00:LX/40M;

    .line 171
    .line 172
    const v2, 0x804d

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, LX/6fa;->A01:LX/0li;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LX/6fe;

    .line 183
    .line 184
    const/16 v0, 0x22b9

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/1D4;

    .line 191
    .line 192
    const-string v0, "PromotionsHubQueryConfigs.json"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/1D5;->Ano(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v5, :cond_0

    .line 199
    .line 200
    move-object v5, v0

    .line 201
    :cond_0
    iget-object v6, v3, LX/6fa;->A02:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v7, v3, LX/6fa;->A00:LX/40M;

    .line 204
    .line 205
    const-wide/32 v8, 0x1b7740

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v9}, LX/6fe;->A02(Ljava/lang/String;Ljava/util/Map;LX/40M;J)V

    .line 209
    .line 210
    .line 211
    :cond_1
    iget-object v1, p0, LX/6fI;->A01:LX/5FM;

    .line 212
    .line 213
    iget-object v0, p0, LX/6fI;->A0D:LX/6fJ;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    invoke-direct {p0}, LX/6fI;->A01()V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x19e44b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6fI;->A0B:Z

    .line 12
    .line 13
    const v0, 0xaddab31

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x11a48c3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/6fI;->A0B:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const v1, 0x802b

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6fI;->A03:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/6bP;

    .line 25
    .line 26
    iget-object v0, p0, LX/6fI;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/6bP;->A05(JLjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/6fI;->A0B:Z

    .line 39
    .line 40
    :cond_0
    const v0, -0x2c5a9fd7

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
