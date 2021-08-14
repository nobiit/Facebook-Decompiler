.class public final LX/Haw;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.create.NewPlaceCreationFormFragment"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/location/Location;

.field public A02:Lcom/facebook/content/SecureContextHelper;

.field public A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

.field public A04:LX/HaW;

.field public A05:LX/IAS;

.field public A06:LX/Hay;

.field public A07:LX/HbB;

.field public A08:LX/HbE;

.field public A09:LX/Hbi;

.field public A0A:LX/8zi;

.field public A0B:LX/AOK;

.field public A0C:LX/760;

.field public A0D:LX/1gV;

.field public A0E:Lcom/google/common/base/Optional;

.field public A0F:Lcom/google/common/base/Optional;

.field public A0G:Lcom/google/common/base/Optional;

.field public A0H:LX/0nB;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/concurrent/Executor;

.field public A0K:Landroid/location/Location;

.field public A0L:Lcom/facebook/ipc/model/PageTopic;

.field public A0M:Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;

.field public A0N:Lcom/facebook/places/create/PlaceCreationState;

.field public A0O:Lcom/google/common/base/Optional;

.field public A0P:Lcom/google/common/base/Optional;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public final A0S:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

.field public final A0T:LX/Hau;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hau;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Hau;-><init>(LX/Haw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Haw;->A0T:LX/Hau;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 11
    .line 12
    const-string v0, "new_place_creation"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Haw;->A0S:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(LX/Haw;)Lcom/facebook/places/create/PlaceCreationState;
    .locals 8

    .line 0
    iget-object v1, p0, LX/Haw;->A0N:Lcom/facebook/places/create/PlaceCreationState;

    .line 1
    .line 2
    new-instance v2, LX/Hb0;

    .line 3
    .line 4
    iget-object v3, v1, Lcom/facebook/places/create/PlaceCreationState;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v1, Lcom/facebook/places/create/PlaceCreationState;->A01:Lcom/facebook/ipc/model/PageTopic;

    .line 7
    .line 8
    iget-object v5, v1, Lcom/facebook/places/create/PlaceCreationState;->A00:Landroid/location/Location;

    .line 9
    .line 10
    iget-object v6, v1, Lcom/facebook/places/create/PlaceCreationState;->A03:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    iget-object v7, v1, Lcom/facebook/places/create/PlaceCreationState;->A02:LX/760;

    .line 13
    .line 14
    invoke-direct/range {v2 .. v7}, LX/Hb0;-><init>(Ljava/lang/String;Lcom/facebook/ipc/model/PageTopic;Landroid/location/Location;Lcom/google/common/base/Optional;LX/760;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/places/create/PlaceCreationState;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/Hb0;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7}, LX/760;->A02(LX/760;)LX/760;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/Hb0;->A02:LX/760;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/places/create/PlaceCreationState;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, LX/Hb0;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 32
    .line 33
    iget-object v0, v0, LX/Hay;->A02:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/Hb0;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 46
    .line 47
    iget-object v0, v0, LX/Hay;->A03:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/Hb0;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 60
    .line 61
    iget-object v0, v0, LX/Hay;->A04:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/Hb0;->A07:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 74
    .line 75
    iget-object v0, v0, LX/Hay;->A01:Landroid/widget/CheckBox;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v2, LX/Hb0;->A08:Z

    .line 82
    .line 83
    iget-object v0, p0, LX/Haw;->A0L:Lcom/facebook/ipc/model/PageTopic;

    .line 84
    .line 85
    iput-object v0, v2, LX/Hb0;->A01:Lcom/facebook/ipc/model/PageTopic;

    .line 86
    .line 87
    iget-object v0, p0, LX/Haw;->A0C:LX/760;

    .line 88
    .line 89
    invoke-static {v0}, LX/760;->A02(LX/760;)LX/760;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/Hb0;->A02:LX/760;

    .line 94
    .line 95
    iget-object v0, p0, LX/Haw;->A00:Landroid/location/Location;

    .line 96
    .line 97
    iput-object v0, v2, LX/Hb0;->A00:Landroid/location/Location;

    .line 98
    .line 99
    iget-object v0, p0, LX/Haw;->A0O:Lcom/google/common/base/Optional;

    .line 100
    .line 101
    iput-object v0, v2, LX/Hb0;->A03:Lcom/google/common/base/Optional;

    .line 102
    .line 103
    iget-object v0, p0, LX/Haw;->A0P:Lcom/google/common/base/Optional;

    .line 104
    .line 105
    iput-object v0, v2, LX/Hb0;->A04:Lcom/google/common/base/Optional;

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/places/create/PlaceCreationState;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lcom/facebook/places/create/PlaceCreationState;-><init>(LX/Hb0;)V

    .line 110
    .line 111
    .line 112
    return-object v0
    .line 113
    .line 114
.end method

.method public static A01(LX/Haw;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Haw;->A0F:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 19
    .line 20
    iput-object v0, p0, LX/Haw;->A0F:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/Haw;->A0D:LX/1gV;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 32
    .line 33
    iput-object v0, p0, LX/Haw;->A0E:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A02(LX/Haw;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {v2}, LX/Haw;->A00(LX/Haw;)Lcom/facebook/places/create/PlaceCreationState;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v8, v2, LX/Haw;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, v3, Lcom/facebook/places/create/PlaceCreationState;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v3, Lcom/facebook/places/create/PlaceCreationState;->A00:Landroid/location/Location;

    .line 11
    .line 12
    iget-object v11, v3, Lcom/facebook/places/create/PlaceCreationState;->A03:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    iget-object v0, v2, LX/Haw;->A0P:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v6, LX/7E1;

    .line 25
    .line 26
    invoke-direct {v6}, LX/7E1;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/Haw;->A0P:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v4, v6, LX/7E1;->A01:LX/7Ds;

    .line 42
    .line 43
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    invoke-virtual {v4, v1}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v6, LX/7E1;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "image/jpeg"

    .line 68
    .line 69
    iget-object v1, v6, LX/7E1;->A01:LX/7Ds;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/ipc/media/data/MimeType;->A00(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :goto_0
    iget-object v0, v3, Lcom/facebook/places/create/PlaceCreationState;->A01:Lcom/facebook/ipc/model/PageTopic;

    .line 83
    .line 84
    iget-wide v0, v0, Lcom/facebook/ipc/model/PageTopic;->id:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v0, v3, Lcom/facebook/places/create/PlaceCreationState;->A02:LX/760;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/760;->A78()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v0, v3, Lcom/facebook/places/create/PlaceCreationState;->A02:LX/760;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    iget-object v6, v3, Lcom/facebook/places/create/PlaceCreationState;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v3, Lcom/facebook/places/create/PlaceCreationState;->A07:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v5, LX/Jbb;

    .line 115
    .line 116
    invoke-direct {v5}, LX/Jbb;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "{\"value\":\"EVERYONE\"}"

    .line 120
    .line 121
    iget-object v3, v5, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, LX/Jbb;->A00()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    iget-object v0, v2, LX/Haw;->A0I:Ljava/util/List;

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    new-instance v7, Lcom/facebook/places/create/network/PlaceCreationParams;

    .line 136
    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    move-object/from16 p0, v0

    .line 140
    .line 141
    move-object/from16 v17, v6

    .line 142
    .line 143
    invoke-direct/range {v7 .. v22}, Lcom/facebook/places/create/network/PlaceCreationParams;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Lcom/google/common/base/Optional;Lcom/facebook/photos/base/media/PhotoItem;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/graphql/model/GraphQLPrivacyOption;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, LX/Haw;->A0B:LX/AOK;

    .line 147
    .line 148
    new-instance v3, LX/Hbc;

    .line 149
    .line 150
    invoke-direct {v3, v2}, LX/Hbc;-><init>(LX/Haw;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, LX/AOK;->A03:LX/7CZ;

    .line 154
    .line 155
    new-instance v0, LX/AOJ;

    .line 156
    .line 157
    invoke-direct {v0, v4, v7}, LX/AOJ;-><init>(LX/AOK;Lcom/facebook/places/create/network/PlaceCreationParams;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, v3}, LX/7CZ;->A05(Ljava/util/concurrent/Callable;LX/0r1;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    move-object/from16 v12, v19

    .line 165
    .line 166
    goto :goto_0
    .line 167
.end method

.method public static A03(LX/Haw;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Haw;->A05:LX/IAS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, LX/Haw;->A04(LX/Haw;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Haw;->A00(LX/Haw;)Lcom/facebook/places/create/PlaceCreationState;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v6, LX/HbC;

    .line 22
    .line 23
    invoke-direct {v6}, LX/HbC;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/facebook/places/create/PlaceCreationState;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v6, LX/HbC;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/places/create/PlaceCreationState;->A01:Lcom/facebook/ipc/model/PageTopic;

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/facebook/ipc/model/PageTopic;->id:J

    .line 33
    .line 34
    long-to-int v0, v1

    .line 35
    iput v0, v6, LX/HbC;->A00:I

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/places/create/PlaceCreationState;->A00:Landroid/location/Location;

    .line 38
    .line 39
    iput-object v0, v6, LX/HbC;->A01:Landroid/location/Location;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/places/create/PlaceCreationState;->A02:LX/760;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/760;->A78()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/HbC;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/places/create/PlaceCreationState;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v6, LX/HbC;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p0, LX/Haw;->A08:LX/HbE;

    .line 54
    .line 55
    new-instance v7, LX/Hat;

    .line 56
    .line 57
    invoke-direct {v7, p0}, LX/Hat;-><init>(LX/Haw;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LX/Haw;->A0T:LX/Hau;

    .line 61
    .line 62
    iget-object v3, p0, LX/Haw;->A0M:Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;

    .line 63
    .line 64
    iget-object v2, v8, LX/HbE;->A01:LX/0mM;

    .line 65
    .line 66
    const/16 v1, 0x216

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v5, LX/Hau;->A00:LX/Haw;

    .line 76
    .line 77
    invoke-static {v0}, LX/Haw;->A04(LX/Haw;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/Hau;->A00:LX/Haw;

    .line 81
    .line 82
    invoke-static {v0}, LX/Haw;->A02(LX/Haw;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object v1, v8, LX/HbE;->A02:LX/HaN;

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/places/create/BellerophonLoggerData;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Lcom/facebook/places/create/BellerophonLoggerData;-><init>(Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/HaN;->A00:Lcom/facebook/places/create/BellerophonLoggerData;

    .line 94
    .line 95
    iget-object v2, v8, LX/HbE;->A02:LX/HaN;

    .line 96
    .line 97
    iget-object v0, v2, LX/HaN;->A01:LX/2Ge;

    .line 98
    .line 99
    invoke-static {v0}, LX/Haq;->A00(LX/2Ge;)LX/Haq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "bellerophon_start"

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/HaN;->A00(LX/HaN;Ljava/lang/String;)LX/1rc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, LX/HbE;->A03:LX/HbD;

    .line 113
    .line 114
    iget-object v0, v0, LX/HbD;->A01:LX/7CZ;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/7CZ;->A03()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v8, LX/HbE;->A03:LX/HbD;

    .line 120
    .line 121
    new-instance v3, LX/Has;

    .line 122
    .line 123
    invoke-direct {v3, v8, v5, v7}, LX/Has;-><init>(LX/HbE;LX/Hau;LX/Hat;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 127
    .line 128
    const/16 v0, 0xe3

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 134
    .line 135
    const/16 v0, 0x4b

    .line 136
    .line 137
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, LX/HbC;->A04:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0xa2

    .line 143
    .line 144
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget v0, v6, LX/HbC;->A00:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "category"

    .line 154
    .line 155
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, v6, LX/HbC;->A01:Landroid/location/Location;

    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 163
    .line 164
    const/16 v0, 0x1dc

    .line 165
    .line 166
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x6

    .line 190
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x0

    .line 198
    cmpl-float v0, v1, v0

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    float-to-double v0, v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v8}, Landroid/location/Location;->hasSpeed()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/location/Location;->getSpeed()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    float-to-double v0, v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0xe

    .line 231
    .line 232
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    const/16 v0, 0x32

    .line 236
    .line 237
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v0, v6, LX/HbC;->A02:Ljava/lang/String;

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    const-string v0, "address"

    .line 246
    .line 247
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v1, v6, LX/HbC;->A03:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    const/16 v0, 0x1f

    .line 255
    .line 256
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    const/16 v0, 0x9

    .line 260
    .line 261
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 262
    .line 263
    .line 264
    const-string v1, "bellerophon"

    .line 265
    .line 266
    const/16 v0, 0x3e

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, v4, LX/HbD;->A01:LX/7CZ;

    .line 276
    .line 277
    iget-object v0, v4, LX/HbD;->A00:LX/1ih;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, LX/8q8;

    .line 288
    .line 289
    invoke-direct {v0, v4, v3}, LX/8q8;-><init>(LX/HbD;LX/0r1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, LX/7CZ;->A04(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
.end method

.method public static A04(LX/Haw;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Haw;->A05:LX/IAS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    new-instance v3, LX/IAS;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/Haw;->A05:LX/IAS;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const v1, 0x7f120e4a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Haw;->A05:LX/IAS;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, LX/IAS;->A0A(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Haw;->A05:LX/IAS;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Haw;->A05:LX/IAS;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static A05(LX/Haw;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Haw;->A0K:Landroid/location/Location;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/16 v3, 0x12

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/places/create/network/PlacePinAppId;->A03:Lcom/facebook/places/create/network/PlacePinAppId;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Haw;->A0O:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    iput-object v1, p0, LX/Haw;->A00:Landroid/location/Location;

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 18
    .line 19
    iget-object v4, v0, LX/Hay;->A07:LX/6d4;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f190206

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const v0, 0x3f6e147b    # 0.93f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, v1, v0}, LX/6d5;->A0A(Landroid/graphics/drawable/Drawable;FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 43
    .line 44
    iget-object v6, v0, LX/Hay;->A07:LX/6d4;

    .line 45
    .line 46
    iget-object v5, p0, LX/Haw;->A0S:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/Haw;->A00:Landroid/location/Location;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ","

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, LX/6d5;->A0D(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 93
    .line 94
    iget-object v0, v0, LX/Hay;->A01:Landroid/widget/CheckBox;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 103
    .line 104
    iput-object v0, p0, LX/Haw;->A0O:Lcom/google/common/base/Optional;

    .line 105
    .line 106
    iget-object v0, p0, LX/Haw;->A01:Landroid/location/Location;

    .line 107
    .line 108
    :goto_2
    iput-object v0, p0, LX/Haw;->A00:Landroid/location/Location;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v1, p0, LX/Haw;->A0E:Lcom/google/common/base/Optional;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/places/create/network/PlacePinAppId;->A02:Lcom/facebook/places/create/network/PlacePinAppId;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Haw;->A0O:Lcom/google/common/base/Optional;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/location/Location;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 135
    .line 136
    iget-object v0, v0, LX/Hay;->A03:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, LX/Haw;->A0F:Lcom/google/common/base/Optional;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    iget-object v5, p0, LX/Haw;->A07:LX/HbB;

    .line 159
    .line 160
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 161
    .line 162
    iget-object v0, v0, LX/Hay;->A03:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v0, p0, LX/Haw;->A0C:LX/760;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 183
    .line 184
    iget-object v0, v0, LX/Hay;->A04:Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 190
    .line 191
    const/16 v0, 0xa2

    .line 192
    .line 193
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 197
    .line 198
    const/16 v0, 0xa5

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x74

    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "street"

    .line 209
    .line 210
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 214
    .line 215
    const/16 v0, 0xa3

    .line 216
    .line 217
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x52

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string v0, "city"

    .line 230
    .line 231
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v5, LX/HbB;->A00:LX/1ih;

    .line 235
    .line 236
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 237
    .line 238
    const/16 v0, 0x342

    .line 239
    .line 240
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 244
    .line 245
    const/16 v0, 0xa4

    .line 246
    .line 247
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "addresses"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v1, LX/BRI;

    .line 271
    .line 272
    invoke-direct {v1, v5}, LX/BRI;-><init>(LX/HbB;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, LX/HbB;->A01:LX/0nB;

    .line 276
    .line 277
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/Haw;->A0F:Lcom/google/common/base/Optional;

    .line 286
    .line 287
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 288
    .line 289
    iput-object v0, p0, LX/Haw;->A0E:Lcom/google/common/base/Optional;

    .line 290
    .line 291
    new-instance v1, LX/Hae;

    .line 292
    .line 293
    invoke-direct {v1, p0}, LX/Hae;-><init>(LX/Haw;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/Haw;->A0J:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    const/16 v3, 0xa

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    sget-object v0, Lcom/facebook/places/create/network/PlacePinAppId;->A01:Lcom/facebook/places/create/network/PlacePinAppId;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, LX/Haw;->A0O:Lcom/google/common/base/Optional;

    .line 311
    .line 312
    new-instance v1, Landroid/location/Location;

    .line 313
    .line 314
    const-string v0, ""

    .line 315
    .line 316
    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, LX/Haw;->A00:Landroid/location/Location;

    .line 320
    .line 321
    iget-object v0, p0, LX/Haw;->A0C:LX/760;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    iget-object v2, p0, LX/Haw;->A00:Landroid/location/Location;

    .line 330
    .line 331
    iget-object v0, p0, LX/Haw;->A0C:LX/760;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0xe

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, LX/Haw;->A00:Landroid/location/Location;

    .line 347
    .line 348
    iget-object v0, p0, LX/Haw;->A0C:LX/760;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0x11

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static A06(LX/Haw;)V
    .locals 4

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/1p2;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f12312b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 25
    .line 26
    iget-object v0, v0, LX/Hay;->A02:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, v2, LX/1Qh;->A0K:Z

    .line 45
    .line 46
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static A07(LX/Haw;JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Haw;->A04:LX/HaW;

    .line 1
    .line 2
    iget-object v0, p0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p4, p1, p2}, LX/HaW;->A06(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;J)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Page"

    .line 13
    .line 14
    invoke-static {v3}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "selected_existing_place"

    .line 42
    .line 43
    invoke-static {v4, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
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
.end method

.method public static A08(LX/Haw;Lcom/google/common/base/Optional;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Haw;->A0P:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 12
    .line 13
    iget-object v0, v0, LX/Hay;->A05:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 19
    .line 20
    iget-object v0, v0, LX/Hay;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 26
    .line 27
    iget-object v1, v0, LX/Hay;->A06:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 40
    .line 41
    iget-object v0, v0, LX/Hay;->A05:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 47
    .line 48
    iget-object v0, v0, LX/Hay;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 54
    .line 55
    iget-object v1, v0, LX/Hay;->A06:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x68a329d    # 5.19842E-35f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0951

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
    const v0, 0x6561bded

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
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq p1, v3, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v6, -0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    if-ne p2, v6, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x88

    .line 22
    .line 23
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/android/maps/model/LatLng;

    .line 32
    .line 33
    new-instance v2, Landroid/location/Location;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/Haw;->A0K:Landroid/location/Location;

    .line 41
    .line 42
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/Haw;->A0K:Landroid/location/Location;

    .line 48
    .line 49
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/Haw;->A05(LX/Haw;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v2, p0, LX/Haw;->A04:LX/HaW;

    .line 58
    .line 59
    iget-object v1, p0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 60
    .line 61
    :goto_1
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/HaW;->A05(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    if-ne p2, v6, :cond_0

    .line 68
    .line 69
    const-string v0, "edit_gallery_ipc_bundle_extra_key"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 76
    .line 77
    new-instance v2, LX/BoM;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f1231bd

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, LX/OWE;->A0G(Z)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f120fa3

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/Hac;

    .line 99
    .line 100
    invoke-direct {v0, p0, v4}, LX/Hac;-><init>(LX/Haw;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 104
    .line 105
    .line 106
    const v1, 0x7f120f9c

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/HaV;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/HaV;-><init>(LX/Haw;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-ne p2, v6, :cond_0

    .line 126
    .line 127
    const-string v0, "picked_city"

    .line 128
    .line 129
    invoke-static {p3, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/760;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v0, "is_currently_there"

    .line 137
    .line 138
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 143
    .line 144
    iget-object v0, v0, LX/Hay;->A01:Landroid/widget/CheckBox;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, LX/Haw;->A0C:LX/760;

    .line 150
    .line 151
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 152
    .line 153
    iget-object v1, v0, LX/Hay;->A09:LX/1N1;

    .line 154
    .line 155
    invoke-virtual {v2}, LX/760;->A78()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, LX/Haw;->A01(LX/Haw;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, LX/Haw;->A05(LX/Haw;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, LX/Haw;->A04:LX/HaW;

    .line 169
    .line 170
    iget-object v1, p0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 171
    .line 172
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/HaW;->A04(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    if-ne p2, v6, :cond_0

    .line 179
    .line 180
    const-string v0, "category"

    .line 181
    .line 182
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/facebook/ipc/model/PageTopic;

    .line 187
    .line 188
    iput-object v4, p0, LX/Haw;->A0L:Lcom/facebook/ipc/model/PageTopic;

    .line 189
    .line 190
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 191
    .line 192
    iget-object v1, v0, LX/Hay;->A08:LX/1N1;

    .line 193
    .line 194
    iget-object v0, v4, Lcom/facebook/ipc/model/PageTopic;->displayName:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, LX/Haw;->A04:LX/HaW;

    .line 200
    .line 201
    iget-object v1, p0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 202
    .line 203
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, LX/HaW;->A04(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    iget-wide v4, v4, Lcom/facebook/ipc/model/PageTopic;->id:J

    .line 209
    .line 210
    const-wide v1, 0xb36f1da84d60L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    cmp-long v0, v4, v1

    .line 216
    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    iget-object v2, p0, LX/Haw;->A04:LX/HaW;

    .line 220
    .line 221
    iget-object v1, p0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 222
    .line 223
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/HaW;->A05(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "create_home_from_place_creation"

    .line 229
    .line 230
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v6, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    iget-object v5, p0, LX/Haw;->A0T:LX/Hau;

    .line 249
    .line 250
    const/4 v0, -0x1

    .line 251
    if-eq p2, v0, :cond_6

    .line 252
    .line 253
    iget-object v0, v5, LX/Hau;->A00:LX/Haw;

    .line 254
    .line 255
    iget-object v2, v0, LX/Haw;->A04:LX/HaW;

    .line 256
    .line 257
    iget-object v1, v0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_6
    const-string v0, "continue_place_creation"

    .line 262
    .line 263
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v0, v5, LX/Hau;->A00:LX/Haw;

    .line 270
    .line 271
    invoke-static {v0}, LX/Haw;->A04(LX/Haw;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, LX/Hau;->A00:LX/Haw;

    .line 275
    .line 276
    invoke-static {v0}, LX/Haw;->A02(LX/Haw;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    const-string v1, "select_existing_place"

    .line 281
    .line 282
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    invoke-static {p3, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/760;

    .line 293
    .line 294
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, LX/760;->A77()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    invoke-virtual {v1}, LX/760;->A78()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v1, v5, LX/Hau;->A00:LX/Haw;

    .line 310
    .line 311
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-static {v1, v3, v4, v2, v0}, LX/Haw;->A07(LX/Haw;JLjava/lang/String;Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    return-void
    .line 317
    .line 318
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Haw;->A00(LX/Haw;)Lcom/facebook/places/create/PlaceCreationState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "place"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Haw;->A0I:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/3qB;->A02(Ljava/util/Collection;)[J

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "duplicate_override_ids"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/Haw;->A0R:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/Haw;->A05:LX/IAS;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    :cond_3
    const-string v0, "paused_create_request"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string v1, "place"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/places/create/PlaceCreationState;

    .line 18
    .line 19
    :goto_0
    new-instance v1, LX/Hay;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LX/Hay;-><init>(LX/Haw;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Haw;->A06:LX/Hay;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/places/create/PlaceCreationState;->A01:Lcom/facebook/ipc/model/PageTopic;

    .line 27
    .line 28
    iput-object v0, p0, LX/Haw;->A0L:Lcom/facebook/ipc/model/PageTopic;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/places/create/PlaceCreationState;->A02:LX/760;

    .line 31
    .line 32
    iput-object v0, p0, LX/Haw;->A0C:LX/760;

    .line 33
    .line 34
    iget-object v1, v1, LX/Hay;->A02:Landroid/widget/EditText;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/facebook/places/create/PlaceCreationState;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 42
    .line 43
    iget-object v1, v0, LX/Hay;->A03:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/facebook/places/create/PlaceCreationState;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 51
    .line 52
    iget-object v1, v0, LX/Hay;->A04:Landroid/widget/EditText;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/facebook/places/create/PlaceCreationState;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 60
    .line 61
    iget-object v1, v0, LX/Hay;->A08:LX/1N1;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/places/create/PlaceCreationState;->A01:Lcom/facebook/ipc/model/PageTopic;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/ipc/model/PageTopic;->displayName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 71
    .line 72
    iget-object v1, v0, LX/Hay;->A09:LX/1N1;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/places/create/PlaceCreationState;->A02:LX/760;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/760;->A78()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 84
    .line 85
    iget-object v1, v0, LX/Hay;->A01:Landroid/widget/CheckBox;

    .line 86
    .line 87
    iget-boolean v0, v2, Lcom/facebook/places/create/PlaceCreationState;->A08:Z

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lcom/facebook/places/create/PlaceCreationState;->A04:Lcom/google/common/base/Optional;

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/Haw;->A08(LX/Haw;Lcom/google/common/base/Optional;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 98
    .line 99
    iget-object v1, v0, LX/Hay;->A08:LX/1N1;

    .line 100
    .line 101
    new-instance v0, LX/HYK;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/HYK;-><init>(LX/Haw;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 110
    .line 111
    iget-object v1, v0, LX/Hay;->A09:LX/1N1;

    .line 112
    .line 113
    new-instance v0, LX/HYL;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/HYL;-><init>(LX/Haw;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 122
    .line 123
    iget-object v1, v0, LX/Hay;->A01:Landroid/widget/CheckBox;

    .line 124
    .line 125
    new-instance v0, LX/Had;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/Had;-><init>(LX/Haw;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 134
    .line 135
    iget-object v2, v0, LX/Hay;->A02:Landroid/widget/EditText;

    .line 136
    .line 137
    new-instance v1, LX/HaZ;

    .line 138
    .line 139
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v1, p0, v2, v0}, LX/HaZ;-><init>(LX/Haw;Landroid/widget/EditText;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 148
    .line 149
    iget-object v2, v0, LX/Hay;->A02:Landroid/widget/EditText;

    .line 150
    .line 151
    new-instance v1, LX/Hb9;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, p0, v0}, LX/Hb9;-><init>(LX/Haw;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 164
    .line 165
    iget-object v1, v0, LX/Hay;->A03:Landroid/widget/EditText;

    .line 166
    .line 167
    new-instance v0, LX/Hb3;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/Hb3;-><init>(LX/Haw;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 176
    .line 177
    iget-object v2, v0, LX/Hay;->A03:Landroid/widget/EditText;

    .line 178
    .line 179
    new-instance v1, LX/HaZ;

    .line 180
    .line 181
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {v1, p0, v2, v0}, LX/HaZ;-><init>(LX/Haw;Landroid/widget/EditText;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 190
    .line 191
    iget-object v1, v0, LX/Hay;->A04:Landroid/widget/EditText;

    .line 192
    .line 193
    new-instance v0, LX/Hb3;

    .line 194
    .line 195
    invoke-direct {v0, p0}, LX/Hb3;-><init>(LX/Haw;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 202
    .line 203
    iget-object v2, v0, LX/Hay;->A04:Landroid/widget/EditText;

    .line 204
    .line 205
    new-instance v1, LX/HaZ;

    .line 206
    .line 207
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-direct {v1, p0, v2, v0}, LX/HaZ;-><init>(LX/Haw;Landroid/widget/EditText;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 216
    .line 217
    iget-object v1, v0, LX/Hay;->A05:Landroid/widget/ImageView;

    .line 218
    .line 219
    new-instance v0, LX/Hbh;

    .line 220
    .line 221
    invoke-direct {v0, p0}, LX/Hbh;-><init>(LX/Haw;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 228
    .line 229
    iget-object v1, v0, LX/Hay;->A00:Landroid/view/View;

    .line 230
    .line 231
    new-instance v0, LX/HbH;

    .line 232
    .line 233
    invoke-direct {v0, p0}, LX/HbH;-><init>(LX/Haw;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/Haw;->A06:LX/Hay;

    .line 240
    .line 241
    iget-object v1, v0, LX/Hay;->A07:LX/6d4;

    .line 242
    .line 243
    new-instance v0, LX/Hax;

    .line 244
    .line 245
    invoke-direct {v0, p0}, LX/Hax;-><init>(LX/Haw;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0a09a9

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v0, 0x7f0a1ce3

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/HXy;

    .line 266
    .line 267
    invoke-direct {v0, p0, v2}, LX/HXy;-><init>(LX/Haw;Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, LX/Haw;->A0D:LX/1gV;

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v1, LX/HYp;

    .line 281
    .line 282
    invoke-direct {v1, p0}, LX/HYp;-><init>(LX/Haw;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/Haz;

    .line 286
    .line 287
    invoke-direct {v0, p0}, LX/Haz;-><init>(LX/Haw;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, LX/Haw;->A05(LX/Haw;)V

    .line 294
    .line 295
    .line 296
    if-eqz p2, :cond_0

    .line 297
    .line 298
    const-string v0, "paused_create_request"

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-static {p0}, LX/Haw;->A03(LX/Haw;)V

    .line 307
    .line 308
    .line 309
    :cond_0
    return-void

    .line 310
    :cond_1
    iget-object v2, p0, LX/Haw;->A0N:Lcom/facebook/places/create/PlaceCreationState;

    .line 311
    .line 312
    goto/16 :goto_0
    .line 313
    .line 314
    .line 315
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    move-result-object v3

    .line 11
    new-instance v0, LX/HbE;

    .line 12
    .line 13
    invoke-direct {v0, v3}, LX/HbE;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Haw;->A08:LX/HbE;

    .line 17
    .line 18
    invoke-static {v3}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Haw;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 23
    .line 24
    new-instance v0, LX/AOK;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/AOK;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Haw;->A0B:LX/AOK;

    .line 30
    .line 31
    const-class v4, LX/Hbi;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    sget-object v1, LX/Hbi;->A03:LX/0qo;

    .line 35
    .line 36
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, LX/Hbi;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1, v3}, LX/0qo;->A03(LX/0kw;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/Hbi;->A03:LX/0qo;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/0kw;

    .line 55
    .line 56
    sget-object v1, LX/Hbi;->A03:LX/0qo;

    .line 57
    .line 58
    new-instance v0, LX/Hbi;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/Hbi;-><init>(LX/0kw;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_0
    sget-object v1, LX/Hbi;->A03:LX/0qo;

    .line 66
    .line 67
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/Hbi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 72
    .line 73
    .line 74
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    iput-object v0, p0, LX/Haw;->A09:LX/Hbi;

    .line 76
    .line 77
    new-instance v0, LX/HbB;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/HbB;-><init>(LX/0kw;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/Haw;->A07:LX/HbB;

    .line 83
    .line 84
    invoke-static {v3}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Haw;->A0J:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-static {v3}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Haw;->A0D:LX/1gV;

    .line 95
    .line 96
    invoke-static {v3}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Haw;->A0H:LX/0nB;

    .line 101
    .line 102
    invoke-static {v3}, LX/HaW;->A02(LX/0kw;)LX/HaW;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Haw;->A04:LX/HaW;

    .line 107
    .line 108
    new-instance v0, LX/8zi;

    .line 109
    .line 110
    invoke-direct {v0, v3}, LX/8zi;-><init>(LX/0kw;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/Haw;->A0A:LX/8zi;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v0, "place_picker_session_data"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;

    .line 124
    .line 125
    iput-object v0, p0, LX/Haw;->A0M:Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v0, "initial_place_state"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/places/create/PlaceCreationState;

    .line 136
    .line 137
    iput-object v0, p0, LX/Haw;->A0N:Lcom/facebook/places/create/PlaceCreationState;

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 140
    .line 141
    const/16 v0, 0x9b

    .line 142
    .line 143
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/location/Location;

    .line 152
    .line 153
    iput-object v0, p0, LX/Haw;->A01:Landroid/location/Location;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 156
    .line 157
    const-string v0, "source"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/Haw;->A0Q:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 166
    .line 167
    const-string v0, "crowdsourcing_context"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 174
    .line 175
    iput-object v0, p0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 176
    .line 177
    const-string v2, "duplicate_override_ids"

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x1

    .line 187
    if-nez v1, :cond_2

    .line 188
    .line 189
    :cond_1
    const/4 v0, 0x0

    .line 190
    :cond_2
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    array-length v2, v3

    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_0
    invoke-static {v1}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    iput-object v0, p0, LX/Haw;->A0I:Ljava/util/List;

    .line 208
    .line 209
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 210
    .line 211
    iput-object v0, p0, LX/Haw;->A0F:Lcom/google/common/base/Optional;

    .line 212
    .line 213
    iput-object v0, p0, LX/Haw;->A0E:Lcom/google/common/base/Optional;

    .line 214
    .line 215
    iput-object v0, p0, LX/Haw;->A0G:Lcom/google/common/base/Optional;

    .line 216
    .line 217
    iput-boolean v4, p0, LX/Haw;->A0R:Z

    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    new-instance v1, LX/LsT;

    .line 221
    .line 222
    invoke-direct {v1, v3, v4, v2}, LX/LsT;-><init>([JII)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    :try_start_3
    move-exception v1

    .line 232
    sget-object v0, LX/Hbi;->A03:LX/0qo;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    throw v0
    .line 241
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x5090793

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Haw;->A05:LX/IAS;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    iput-boolean v0, p0, LX/Haw;->A0R:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/Haw;->A05:LX/IAS;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/Haw;->A05:LX/IAS;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LX/Haw;->A08:LX/HbE;

    .line 35
    .line 36
    iget-object v0, v0, LX/HbE;->A03:LX/HbD;

    .line 37
    .line 38
    iget-object v0, v0, LX/HbD;->A01:LX/7CZ;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/7CZ;->A03()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Haw;->A0B:LX/AOK;

    .line 44
    .line 45
    iget-object v0, v0, LX/AOK;->A03:LX/7CZ;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/7CZ;->A03()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/Haw;->A01(LX/Haw;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x60a203b0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x225313e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/1p2;

    .line 20
    .line 21
    const v0, 0x7f120e27

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Haa;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Haa;-><init>(LX/Haw;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/Haw;->A06(LX/Haw;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/Haw;->A05(LX/Haw;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/Haw;->A0R:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/Haw;->A03(LX/Haw;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x1db4f4d4

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
