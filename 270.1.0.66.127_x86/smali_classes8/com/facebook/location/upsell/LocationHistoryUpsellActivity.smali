.class public Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;
.super Lcom/facebook/location/upsell/BaseLocationUpsellActivity;
.source ""


# static fields
.field public static final A0J:Ljava/util/Map;

.field public static final A0K:Ljava/util/Map;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/facebook/common/network/FbNetworkManager;

.field public A02:LX/OWB;

.field public A03:LX/OWB;

.field public A04:LX/OWB;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/Hm3;

.field public A08:LX/E8K;

.field public A09:LX/0qy;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/DialogInterface$OnClickListener;

.field public final A0E:Landroid/content/DialogInterface$OnClickListener;

.field public final A0F:LX/18F;

.field public final A0G:LX/18F;

.field public final A0H:LX/18F;

.field public final A0I:LX/18F;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0K:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0J:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f122715

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0J:Ljava/util/Map;

    .line 31
    .line 32
    const v0, 0x7f122714

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0K:Ljava/util/Map;

    .line 49
    .line 50
    const v0, 0x7f12271e

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f12271c

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f12271b

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f122718

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f122719

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kql;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kql;-><init>(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0F:LX/18F;

    .line 9
    .line 10
    new-instance v0, LX/Kqq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Kqq;-><init>(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0G:LX/18F;

    .line 16
    .line 17
    new-instance v0, LX/Kqd;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Kqd;-><init>(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0I:LX/18F;

    .line 23
    .line 24
    new-instance v0, LX/Kqr;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Kqr;-><init>(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0H:LX/18F;

    .line 30
    .line 31
    new-instance v0, LX/KrH;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/KrH;-><init>(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0E:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    new-instance v0, LX/KrG;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/KrG;-><init>(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0D:Landroid/content/DialogInterface$OnClickListener;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A01(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)LX/OWB;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v1, 0x7f1a0f9d

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v6, LX/OWF;

    .line 14
    .line 15
    invoke-direct {v6, p0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v2}, LX/OWF;->A0C(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/OWF;->A01:LX/OWD;

    .line 22
    .line 23
    iput-object v1, v0, LX/OWD;->A0G:Landroid/view/View;

    .line 24
    .line 25
    const v2, 0x7f122717

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0K:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A09:LX/0qy;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f122716

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0J:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A09:LX/0qy;

    .line 85
    .line 86
    const v0, 0x7f12271a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v1, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A09:LX/0qy;

    .line 94
    .line 95
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    new-instance v3, Landroid/text/SpannableString;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/Kr2;

    .line 113
    .line 114
    new-instance v0, LX/Kqp;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/Kqp;-><init>(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v0}, LX/Kr2;-><init>(Landroid/text/style/ClickableSpan;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v4

    .line 127
    const/16 v0, 0x21

    .line 128
    .line 129
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f121ce2

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0E:Landroid/content/DialogInterface$OnClickListener;

    .line 139
    .line 140
    invoke-virtual {v6, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f120fb2

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0D:Landroid/content/DialogInterface$OnClickListener;

    .line 147
    .line 148
    invoke-virtual {v6, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, LX/OWF;->A00()LX/OWR;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A02(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1A()LX/Kq9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Kq9;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A1E()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1A()LX/Kq9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/Kq9;->A05:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A00:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A00:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A08:LX/E8K;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1A()LX/Kq9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v0, LX/KqW;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x5b

    .line 57
    .line 58
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0H:LX/18F;

    .line 69
    .line 70
    :goto_2
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual/range {v1 .. v8}, LX/E8K;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLX/18F;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    iget-object p0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0I:LX/18F;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 81
    .line 82
    iget-object v2, v0, LX/Kqb;->A01:LX/Kqg;

    .line 83
    .line 84
    iget-object v1, v0, LX/Kqb;->A02:Ljava/util/Map;

    .line 85
    .line 86
    const-string v0, "lh_dialog_impression"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A03:LX/OWB;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A03:LX/OWB;

    .line 97
    .line 98
    const v0, 0x7f0a16fc

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_1
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A05:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/Hm3;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/Hm3;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A07:LX/Hm3;

    .line 21
    .line 22
    new-instance v0, LX/E8K;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/E8K;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A08:LX/E8K;

    .line 28
    .line 29
    invoke-static {v2}, LX/0qx;->A03(LX/0kw;)LX/0qx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A09:LX/0qy;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1A()LX/Kq9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/KqW;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1A()LX/Kq9;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "dialog"

    .line 66
    .line 67
    iget-object v0, v2, LX/Kq9;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v1, v2, LX/Kq9;->A07:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iput-object v1, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput-boolean v4, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0B:Z

    .line 81
    .line 82
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    invoke-direct {v6, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, LX/1GY;

    .line 88
    .line 89
    invoke-direct {v5, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/9VP;

    .line 93
    .line 94
    invoke-direct {v3}, LX/9VP;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/app/Dialog;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x106000d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A00:Landroid/app/Dialog;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1A()LX/Kq9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/Kq9;->A05:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_1
    if-eqz v0, :cond_4

    .line 146
    .line 147
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 153
    .line 154
    new-instance v5, LX/BoM;

    .line 155
    .line 156
    invoke-direct {v5, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, LX/OWE;->A0G(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-virtual/range {v5 .. v10}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f121ce2

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0E:Landroid/content/DialogInterface$OnClickListener;

    .line 175
    .line 176
    invoke-virtual {v5, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 177
    .line 178
    .line 179
    const v1, 0x7f120fb2

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0D:Landroid/content/DialogInterface$OnClickListener;

    .line 183
    .line 184
    invoke-virtual {v5, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, LX/OWE;->A06()LX/OWB;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    iput-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A03:LX/OWB;

    .line 192
    .line 193
    new-instance v2, LX/BoM;

    .line 194
    .line 195
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/OWE;->A01:LX/OWD;

    .line 203
    .line 204
    iput-boolean v4, v0, LX/OWD;->A0R:Z

    .line 205
    .line 206
    const v0, 0x7f12271d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f124188

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/Kqo;

    .line 216
    .line 217
    invoke-direct {v0, p0}, LX/Kqo;-><init>(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 221
    .line 222
    .line 223
    const v1, 0x7f120f9c

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/Kqx;

    .line 227
    .line 228
    invoke-direct {v0, p0}, LX/Kqx;-><init>(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A04:LX/OWB;

    .line 239
    .line 240
    new-instance v2, LX/BoM;

    .line 241
    .line 242
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, LX/OWE;->A0G(Z)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f121cc8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f124188

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/KrI;

    .line 258
    .line 259
    invoke-direct {v0, p0}, LX/KrI;-><init>(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 263
    .line 264
    .line 265
    const v1, 0x7f120f9c

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/KrF;

    .line 269
    .line 270
    invoke-direct {v0, p0}, LX/KrF;-><init>(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A02:LX/OWB;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_2

    .line 287
    .line 288
    iget-object v3, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1A()LX/Kq9;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-static {v3, v1, v0}, LX/Kqb;->A01(LX/Kqb;LX/KqW;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v3, LX/Kqb;->A01:LX/Kqg;

    .line 299
    .line 300
    iget-object v1, v3, LX/Kqb;->A02:Ljava/util/Map;

    .line 301
    .line 302
    const-string v0, "lh_flow_launched"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1A()LX/Kq9;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, LX/Kq9;->A06:Ljava/lang/Boolean;

    .line 312
    .line 313
    if-nez v0, :cond_3

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_3
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-static {p0}, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A02(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V

    .line 319
    .line 320
    .line 321
    :cond_2
    return-void

    .line 322
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto :goto_3

    .line 327
    :cond_4
    invoke-static {p0}, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A01(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)LX/OWB;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1A()LX/Kq9;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, LX/KqW;->A07:Ljava/lang/String;

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_7
    iget-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    iget-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 356
    .line 357
    iget-object v2, v0, LX/Kqb;->A01:LX/Kqg;

    .line 358
    .line 359
    iget-object v1, v0, LX/Kqb;->A02:Ljava/util/Map;

    .line 360
    .line 361
    const-string v0, "lh_no_network_impression"

    .line 362
    .line 363
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A04:LX/OWB;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_8
    iget-object v1, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A07:LX/Hm3;

    .line 373
    .line 374
    iget-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0F:LX/18F;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/Hm3;->A02(LX/18F;)V

    .line 377
    .line 378
    .line 379
    return-void
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final A1E()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, v4}, LX/Kqb;->A05(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A07:LX/Hm3;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1A()LX/Kq9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/KqW;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0G:LX/18F;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2, v1, v0}, LX/Hm3;->A03(ZLjava/lang/String;Ljava/lang/String;LX/18F;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
