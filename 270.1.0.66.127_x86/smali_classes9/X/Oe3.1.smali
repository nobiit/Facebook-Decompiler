.class public abstract LX/Oe3;
.super LX/Msx;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.iorg.common.zero.ui.ZeroDialogFragment"


# instance fields
.field public A00:LX/Odc;

.field public A01:LX/2wS;

.field public A02:LX/Oe4;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Msx;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/Odc;)Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "dialogName"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "dialogState"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "dialogTitle"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "dialogContent"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    instance-of v0, p3, Lcom/facebook/flatbuffers/Flattenable;

    .line 28
    .line 29
    const-string v2, "dialogExtraData"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v0, "dialogExtraDataFlattenable"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lcom/facebook/flatbuffers/Flattenable;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v3

    .line 48
    :cond_1
    new-instance v0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;

    .line 49
    .line 50
    invoke-direct {v0, p3}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p3, Landroid/os/Parcelable;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast p3, Landroid/os/Parcelable;

    .line 59
    .line 60
    invoke-virtual {v3, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    return-object v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Oe3;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "dialogName"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Oe3;->A00:LX/Odc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "dialogState"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string v0, "tracking_codes"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v6, p0, LX/Oe3;->A02:LX/Oe4;

    .line 31
    .line 32
    invoke-direct {p0}, LX/Oe3;->A20()LX/Oeh;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v4, p0, LX/Oe3;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v1, "button"

    .line 43
    .line 44
    new-instance v2, LX/1rc;

    .line 45
    .line 46
    iget-object v0, v5, LX/Oeh;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "pigeon_reserved_keyword_obj_type"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 71
    .line 72
    .line 73
    iget-object v1, v5, LX/Oeh;->A02:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v0, "pigeon_reserved_keyword_module"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, v6, LX/Oe4;->A00:LX/2Ge;

    .line 83
    .line 84
    sget-object v0, LX/OfA;->A00:LX/OfA;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    new-instance v0, LX/OfA;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/OfA;-><init>(LX/2Ge;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LX/OfA;->A00:LX/OfA;

    .line 94
    .line 95
    :cond_2
    sget-object v0, LX/OfA;->A00:LX/OfA;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final A20()LX/Oeh;
    .locals 1

    .line 0
    instance-of v0, p0, LX/OeD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Oeh;->A04:LX/Oeh;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/Oeh;->A03:LX/Oeh;

    .line 8
    .line 9
    return-object v0
.end method

.method private final A21()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Oe8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OeD;

    if-eqz v0, :cond_0

    const-string v0, "upsell_dialog_cancel"

    return-object v0

    :cond_0
    const-string v0, "zero_extra_charges_dialog_cancel"

    return-object v0
.end method

.method private final A22()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Oe8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OeD;

    if-eqz v0, :cond_0

    const-string v0, "upsell_dialog_confirm"

    return-object v0

    :cond_0
    const-string v0, "zero_extra_charges_dialog_confirm"

    return-object v0
.end method

.method private final A23()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Oe8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OeD;

    if-eqz v0, :cond_0

    const-string v0, "upsell_dialog_open"

    return-object v0

    :cond_0
    const-string v0, "zero_extra_charges_dialog_open"

    return-object v0
.end method


# virtual methods
.method public A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x9f3d611

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/Msx;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/Oex;->A00(LX/0kw;)LX/Oe4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Oe3;->A02:LX/Oe4;

    .line 23
    .line 24
    invoke-static {v1}, LX/2wS;->A00(LX/0kw;)LX/2wS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Oe3;->A01:LX/2wS;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v0, "dialogName"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/Oe3;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "dialogState"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Odc;

    .line 51
    .line 52
    iput-object v0, p0, LX/Oe3;->A00:LX/Odc;

    .line 53
    .line 54
    const-string v0, "dialogTitle"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Oe3;->A06:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "dialogContent"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Oe3;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v0, "dialogExtraDataFlattenable"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, "dialogExtraData"

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    const-class v2, Ljava/lang/Object;

    .line 93
    .line 94
    iget v1, v3, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A00:I

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v3, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A02:Lcom/facebook/flatbuffers/Flattenable;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A00(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A02:Lcom/facebook/flatbuffers/Flattenable;

    .line 105
    .line 106
    :cond_0
    :goto_0
    iput-object v0, p0, LX/Oe3;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const-string v0, "uuid"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    iput-object v0, p0, LX/Oe3;->A07:Ljava/lang/String;

    .line 117
    .line 118
    const v0, 0xd25df9e

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v0, v3, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A01:Landroid/os/Parcelable;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A00(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->A01:Landroid/os/Parcelable;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/Oe3;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_1
    .line 149
.end method

.method public A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Oe3;->A07:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "uuid"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Msx;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v0, LX/Oe0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Oe0;-><init>(LX/Oe3;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/Oe3;->A23()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/Oe3;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v1, Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v0, "tracking_codes"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-direct {p0, v2, v0}, LX/Oe3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final A24()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Oe3;->A21()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Oe3;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "tracking_codes"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-direct {p0, v2, v0}, LX/Oe3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/Oe3;->A01:LX/2wS;

    .line 22
    .line 23
    new-instance v4, LX/OfG;

    .line 24
    .line 25
    iget-object v3, p0, LX/Oe3;->A04:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p0, LX/Oe3;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LX/Oe3;->A00:LX/Odc;

    .line 32
    .line 33
    invoke-direct {v4, v3, v2, v1, v0}, LX/OfG;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;LX/Odc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/Msx;->A1z()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v0, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public final A25()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Oe3;->A22()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Oe3;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "tracking_codes"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-direct {p0, v2, v0}, LX/Oe3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/Oe3;->A01:LX/2wS;

    .line 22
    .line 23
    new-instance v4, LX/OfG;

    .line 24
    .line 25
    iget-object v3, p0, LX/Oe3;->A04:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p0, LX/Oe3;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LX/Oe3;->A00:LX/Odc;

    .line 32
    .line 33
    invoke-direct {v4, v3, v2, v1, v0}, LX/OfG;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;LX/Odc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/Msx;->A1z()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Oe3;->A20()LX/Oeh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Oeh;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Oe3;->A24()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
