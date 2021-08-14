.class public final Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hhr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hhr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->A00(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v3, v0, :cond_1

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    :goto_0
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->A00:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->A00(Ljava/lang/Integer;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v3, v0, :cond_0

    .line 75
    .line 76
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->A00(Ljava/lang/Integer;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v3, v0, :cond_0

    .line 83
    .line 84
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->A00(Ljava/lang/Integer;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v3, v0, :cond_0

    .line 91
    .line 92
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->A00(Ljava/lang/Integer;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v3, v0, :cond_0

    .line 99
    .line 100
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->A00(Ljava/lang/Integer;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v3, v0, :cond_0

    .line 107
    .line 108
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->A00(Ljava/lang/Integer;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v3, v0, :cond_0

    .line 115
    .line 116
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->A00(Ljava/lang/Integer;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v3, v0, :cond_0

    .line 123
    .line 124
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->A00(Ljava/lang/Integer;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v3, v0, :cond_0

    .line 131
    .line 132
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->A00(Ljava/lang/Integer;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v3, v0, :cond_0

    .line 139
    .line 140
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->A00(Ljava/lang/Integer;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eq v3, v0, :cond_0

    .line 147
    .line 148
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    throw v0
    .line 154
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_5
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_6
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    :pswitch_7
    const/16 p0, 0x8

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_8
    const/16 p0, 0x9

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_9
    const/16 p0, 0xa

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_a
    const/16 p0, 0xb

    .line 33
    .line 34
    return p0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->A00:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->getType$REDEX$uv4RcMyt0Q8()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->A00:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
