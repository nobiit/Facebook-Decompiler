.class public final enum LX/JCv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/JCv;

.field public static final enum A01:LX/JCv;

.field public static final enum A02:LX/JCv;

.field public static final enum A03:LX/JCv;

.field public static final enum A04:LX/JCv;

.field public static final enum A05:LX/JCv;


# instance fields
.field public final mLoggingKey:Ljava/lang/String;

.field public final mManifestFlags:[Ljava/lang/String;

.field public final mSettingsPromptStringResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v2, LX/JCv;

    .line 1
    .line 2
    const-string v1, "android.permission.CAMERA"

    .line 3
    .line 4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 5
    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const v7, 0x7f122350

    .line 11
    .line 12
    .line 13
    const-string v3, "CAMERA_AND_AUDIO_PERMISSION"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v6, "camera_and_microphone"

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, LX/JCv;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/JCv;->A02:LX/JCv;

    .line 22
    .line 23
    new-instance v3, LX/JCv;

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v8, 0x7f122351

    .line 30
    .line 31
    .line 32
    const-string v4, "CAMERA_PERMISSION"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v7, "camera"

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, LX/JCv;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LX/JCv;->A03:LX/JCv;

    .line 41
    .line 42
    new-instance v4, LX/JCv;

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const v9, 0x7f1223b2

    .line 49
    .line 50
    .line 51
    const-string v5, "AUDIO_PERMISSION"

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    const-string v8, "microphone"

    .line 55
    .line 56
    invoke-direct/range {v4 .. v9}, LX/JCv;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LX/JCv;->A01:LX/JCv;

    .line 60
    .line 61
    new-instance v5, LX/JCv;

    .line 62
    .line 63
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 64
    .line 65
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 66
    .line 67
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v10, 0x7f1223f1

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x170

    .line 75
    .line 76
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x3

    .line 81
    const-string v9, "photo"

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, LX/JCv;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v5, LX/JCv;->A05:LX/JCv;

    .line 87
    .line 88
    new-instance v6, LX/JCv;

    .line 89
    .line 90
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 91
    .line 92
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 93
    .line 94
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const v11, 0x7f1223ad

    .line 99
    .line 100
    .line 101
    const-string v7, "LOCATION_PERMISSION"

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    const-string v10, "location"

    .line 105
    .line 106
    invoke-direct/range {v6 .. v11}, LX/JCv;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v6, LX/JCv;->A04:LX/JCv;

    .line 110
    .line 111
    filled-new-array {v2, v3, v4, v5, v6}, [LX/JCv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/JCv;->A00:[LX/JCv;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JCv;->mManifestFlags:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/JCv;->mLoggingKey:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, LX/JCv;->mSettingsPromptStringResId:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
