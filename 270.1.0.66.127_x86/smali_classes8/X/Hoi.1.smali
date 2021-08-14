.class public final LX/Hoi;
.super LX/HoW;
.source ""

# interfaces
.implements LX/Hp8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.requesttime.consumer.BottomSheetConsumerBookAppointmentFragmentHost"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1ih;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A05:LX/0li;

.field public A06:LX/1gV;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/TransparentFragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HoW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Hoi;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hoi;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v4, p0, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v2, LX/HpB;

    .line 6
    .line 7
    invoke-direct {v2}, LX/HpB;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "arg_instant_booking_model"

    .line 16
    .line 17
    invoke-static {v1, v0, v5}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "arg_selected_service"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "arg_is_bottom_sheet_mode"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/Hoj;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, LX/Hoj;-><init>(LX/Hoi;LX/HpB;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/HpB;->A01:LX/HpE;

    .line 39
    .line 40
    iput-object p0, v2, LX/HpB;->A02:LX/HoW;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, LX/HoW;->A1v(LX/186;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static A01(LX/Hoi;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hoi;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x14a

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, LX/Hp9;->A08(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, LX/Hp9;->A07(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    return v1
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x25c83f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/HoW;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/HoW;->A1s()V

    .line 17
    .line 18
    .line 19
    const v0, -0x4e82ef4b

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/Hoi;->A05:LX/0li;

    .line 41
    .line 42
    const/16 v0, 0x2350

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Hoi;->A0C:LX/0AH;

    .line 49
    .line 50
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Hoi;->A06:LX/1gV;

    .line 55
    .line 56
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Hoi;->A02:LX/1ih;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v1, "arg_page_id"

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Hoi;->A07:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "UNKNOWN"

    .line 77
    .line 78
    const/16 v0, 0x18

    .line 79
    .line 80
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Hoi;->A08:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x2a

    .line 91
    .line 92
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Hoi;->A09:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LX/Hoi;->A07:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, LX/HoW;->A1s()V

    .line 111
    .line 112
    .line 113
    const v0, 0x134b48c6

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/Hoi;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p0, v0}, LX/HoW;->A1w(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LX/Hoi;->A06:LX/1gV;

    .line 139
    .line 140
    new-instance v2, LX/HeF;

    .line 141
    .line 142
    invoke-direct {v2, p0}, LX/HeF;-><init>(LX/Hoi;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LX/Hoa;

    .line 146
    .line 147
    invoke-direct {v1, p0}, LX/Hoa;-><init>(LX/Hoi;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "fetch_page_booking_info"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 153
    .line 154
    .line 155
    const v0, 0x235fc458

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0
    .line 159
.end method

.method public final BTf()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
