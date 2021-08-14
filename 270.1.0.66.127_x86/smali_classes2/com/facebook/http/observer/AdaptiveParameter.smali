.class public final Lcom/facebook/http/observer/AdaptiveParameter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I0_3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I0_3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/http/observer/AdaptiveParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 413661
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 413662
    invoke-direct/range {v0 .. v13}, Lcom/facebook/http/observer/AdaptiveParameter;-><init>(ZZZIIIIIIIIII)V

    .line 413663
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 413664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413665
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0B:Z

    .line 413666
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0D:Z

    .line 413667
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0C:Z

    .line 413668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A06:I

    .line 413669
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A07:I

    .line 413670
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A08:I

    .line 413671
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A09:I

    .line 413672
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A05:I

    .line 413673
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0A:I

    .line 413674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A03:I

    .line 413675
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A02:I

    .line 413676
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A01:I

    .line 413677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A04:I

    return-void
.end method

.method public constructor <init>(ZZZIIIIIIIIII)V
    .locals 0

    .line 413678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413679
    iput-boolean p1, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0B:Z

    .line 413680
    iput-boolean p2, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0D:Z

    .line 413681
    iput-boolean p3, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0C:Z

    .line 413682
    iput p4, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A06:I

    .line 413683
    iput p5, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A07:I

    .line 413684
    iput p6, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A08:I

    .line 413685
    iput p7, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A09:I

    .line 413686
    iput p8, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A05:I

    .line 413687
    iput p9, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0A:I

    .line 413688
    iput p10, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A03:I

    .line 413689
    iput p11, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A02:I

    .line 413690
    iput p12, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A01:I

    .line 413691
    iput p13, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A04:I

    .line 413692
    iput p13, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A00:I

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(Ljava/lang/String;I)Lcom/facebook/http/observer/AdaptiveParameter;
    .locals 16

    .line 0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/facebook/http/observer/AdaptiveParameter;

    .line 8
    .line 9
    const-string/jumbo v2, "use_network_quality"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :cond_1
    const-string/jumbo v2, "use_network_type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :cond_3
    const-string/jumbo v2, "use_network_quality_wifi_only"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v6, 0x0

    .line 60
    :cond_5
    const-string v0, "excellent_value"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/facebook/http/observer/AdaptiveParameter;->A00(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v0, "good_value"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/facebook/http/observer/AdaptiveParameter;->A00(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string/jumbo v0, "moderate_value"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/facebook/http/observer/AdaptiveParameter;->A00(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string/jumbo v0, "poor_value"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/facebook/http/observer/AdaptiveParameter;->A00(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v0, "degraded_value"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/facebook/http/observer/AdaptiveParameter;->A00(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string/jumbo v0, "wifi_value"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/facebook/http/observer/AdaptiveParameter;->A00(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const-string v0, "cell_4g_value"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/facebook/http/observer/AdaptiveParameter;->A00(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const-string v0, "cell_3g_value"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/facebook/http/observer/AdaptiveParameter;->A00(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const-string v0, "cell_2g_value"

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/facebook/http/observer/AdaptiveParameter;->A00(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const-string v0, "default_value"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/facebook/http/observer/AdaptiveParameter;->A00(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-direct/range {v3 .. v16}, Lcom/facebook/http/observer/AdaptiveParameter;-><init>(ZZZIIIIIIIIII)V

    .line 124
    .line 125
    .line 126
    iget v0, v3, Lcom/facebook/http/observer/AdaptiveParameter;->A04:I

    .line 127
    .line 128
    iput v0, v3, Lcom/facebook/http/observer/AdaptiveParameter;->A00:I

    .line 129
    .line 130
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    new-instance v3, Lcom/facebook/http/observer/AdaptiveParameter;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move/from16 v7, p1

    .line 137
    .line 138
    move v8, v7

    .line 139
    move v9, v7

    .line 140
    move v10, v7

    .line 141
    move v11, v7

    .line 142
    move v12, v7

    .line 143
    move v13, v7

    .line 144
    move v14, v7

    .line 145
    move v15, v7

    .line 146
    move/from16 p0, v7

    .line 147
    .line 148
    invoke-direct/range {v3 .. v16}, Lcom/facebook/http/observer/AdaptiveParameter;-><init>(ZZZIIIIIIIIII)V

    .line 149
    .line 150
    .line 151
    return-object v3
    .line 152
    .line 153
.end method

.method private final A02(LX/12f;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A04:I

    .line 14
    .line 15
    :goto_0
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A00:I

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A05:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A09:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A08:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A07:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A06:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final A03(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A04:I

    .line 14
    .line 15
    :goto_0
    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A00:I

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0A:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A03:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A02:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A01:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A04(LX/12f;Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A00:I

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/http/observer/AdaptiveParameter;->A02(LX/12f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v1, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    invoke-direct {p0, p2}, Lcom/facebook/http/observer/AdaptiveParameter;->A03(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/http/observer/AdaptiveParameter;->A02(LX/12f;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/facebook/http/observer/AdaptiveParameter;->A03(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0B:Z

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0D:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0C:Z

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A06:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A07:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A08:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A09:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A05:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0A:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A03:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A02:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A01:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A04:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
