.class public final LX/Pg1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/16 v0, 0x25e

    .line 1
    .line 2
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x25f

    .line 7
    .line 8
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Pg1;->A09:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x25d

    .line 19
    .line 20
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "target_recognition_det_pred"

    .line 25
    .line 26
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Pg1;->A08:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "hair_seg_init_net.pb"

    .line 33
    .line 34
    const-string v0, "hair_seg_predict_net.pb"

    .line 35
    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Pg1;->A04:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "seg_init_net.pb"

    .line 43
    .line 44
    const-string v0, "seg_predict_net.pb"

    .line 45
    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Pg1;->A07:[Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "hand_model_init.pb"

    .line 53
    .line 54
    const-string v0, "hand_model.pb"

    .line 55
    .line 56
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/Pg1;->A05:[Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "body_tracking_init_net.pb"

    .line 63
    .line 64
    const-string v0, "body_tracking_predict_net.pb"

    .line 65
    .line 66
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/Pg1;->A01:[Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "XRayMobile_c2_init_net.pb"

    .line 73
    .line 74
    const-string v2, "XRayMobile_c2_predict_net.pb"

    .line 75
    .line 76
    const-string v1, "XRay_100_classes"

    .line 77
    .line 78
    const-string v0, "XRayMobile_conf"

    .line 79
    .line 80
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/Pg1;->A0A:[Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x358

    .line 87
    .line 88
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v0, 0x359

    .line 93
    .line 94
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v0, 0x366

    .line 99
    .line 100
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x423

    .line 105
    .line 106
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/Pg1;->A00:[Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "sticker_receiver_intent_init.pb"

    .line 117
    .line 118
    const-string v1, "sticker_receiver_intent_predict.pb"

    .line 119
    .line 120
    const-string v2, "sticker_receiver_tag_init.pb"

    .line 121
    .line 122
    const-string v3, "sticker_receiver_tag_predict.pb"

    .line 123
    .line 124
    const-string v4, "sticker_sender_intent_init.pb"

    .line 125
    .line 126
    const-string v5, "sticker_sender_intent_predict.pb"

    .line 127
    .line 128
    const-string v6, "sticker_sender_tag_init.pb"

    .line 129
    .line 130
    const-string v7, "sticker_sender_tag_predict.pb"

    .line 131
    .line 132
    const-string v8, "p13n_filtering_init.pb"

    .line 133
    .line 134
    const-string v9, "p13n_filtering_predict.pb"

    .line 135
    .line 136
    const-string v10, "p13n_filtering_features"

    .line 137
    .line 138
    const-string v11, "sensitivity_init.pb"

    .line 139
    .line 140
    const-string v12, "sensitivity_predict.pb"

    .line 141
    .line 142
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/Pg1;->A06:[Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "expression_fitting_model.bin"

    .line 149
    .line 150
    filled-new-array {v0}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/Pg1;->A02:[Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0x1c1

    .line 157
    .line 158
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x211

    .line 163
    .line 164
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/Pg1;->A03:[Ljava/lang/String;

    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
