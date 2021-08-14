.class public final enum Lcom/google/ar/core/Anchor$CloudAnchorState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_CLOUD_ID_NOT_FOUND:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_HOSTING_DATASET_PROCESSING_FAILED:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_INTERNAL:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_RESOLVING_LOCALIZATION_NO_MATCH:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_RESOLVING_SDK_VERSION_TOO_NEW:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_RESOLVING_SDK_VERSION_TOO_OLD:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum ERROR_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum NONE:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum SUCCESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

.field public static final enum TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$CloudAnchorState;


# instance fields
.field public final nativeCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v3, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1, v1}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lcom/google/ar/core/Anchor$CloudAnchorState;->NONE:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 9
    .line 10
    new-instance v4, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "TASK_IN_PROGRESS"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v1}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lcom/google/ar/core/Anchor$CloudAnchorState;->TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 19
    .line 20
    new-instance v5, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "SUCCESS"

    .line 24
    .line 25
    invoke-direct {v5, v0, v1, v1}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v5, Lcom/google/ar/core/Anchor$CloudAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 29
    .line 30
    new-instance v6, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "ERROR_INTERNAL"

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {v6, v1, v2, v0}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 40
    .line 41
    new-instance v7, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const-string v1, "ERROR_NOT_AUTHORIZED"

    .line 45
    .line 46
    const/4 v0, -0x2

    .line 47
    invoke-direct {v7, v1, v2, v0}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 51
    .line 52
    new-instance v8, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v1, "ERROR_SERVICE_UNAVAILABLE"

    .line 56
    .line 57
    const/4 v0, -0x3

    .line 58
    invoke-direct {v8, v1, v2, v0}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v8, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_SERVICE_UNAVAILABLE:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 62
    .line 63
    new-instance v9, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    const-string v1, "ERROR_RESOURCE_EXHAUSTED"

    .line 67
    .line 68
    const/4 v0, -0x4

    .line 69
    invoke-direct {v9, v1, v2, v0}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v9, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 73
    .line 74
    new-instance v10, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    const-string v1, "ERROR_HOSTING_DATASET_PROCESSING_FAILED"

    .line 78
    .line 79
    const/4 v0, -0x5

    .line 80
    invoke-direct {v10, v1, v2, v0}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_HOSTING_DATASET_PROCESSING_FAILED:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 84
    .line 85
    new-instance v11, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    const-string v1, "ERROR_CLOUD_ID_NOT_FOUND"

    .line 90
    .line 91
    const/4 v0, -0x6

    .line 92
    invoke-direct {v11, v1, v2, v0}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v11, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_CLOUD_ID_NOT_FOUND:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 96
    .line 97
    new-instance v12, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    const-string v1, "ERROR_RESOLVING_LOCALIZATION_NO_MATCH"

    .line 102
    .line 103
    const/4 v0, -0x7

    .line 104
    invoke-direct {v12, v1, v2, v0}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v12, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_LOCALIZATION_NO_MATCH:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 108
    .line 109
    new-instance v13, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    const-string v1, "ERROR_RESOLVING_SDK_VERSION_TOO_OLD"

    .line 114
    .line 115
    const/4 v0, -0x8

    .line 116
    invoke-direct {v13, v1, v2, v0}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v13, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_SDK_VERSION_TOO_OLD:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 120
    .line 121
    new-instance v14, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 122
    .line 123
    const/16 v2, 0xb

    .line 124
    .line 125
    const-string v1, "ERROR_RESOLVING_SDK_VERSION_TOO_NEW"

    .line 126
    .line 127
    const/16 v0, -0x9

    .line 128
    .line 129
    invoke-direct {v14, v1, v2, v0}, Lcom/google/ar/core/Anchor$CloudAnchorState;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v14, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_RESOLVING_SDK_VERSION_TOO_NEW:Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 133
    .line 134
    filled-new-array/range {v3 .. v14}, [Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 139
    .line 140
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/ar/core/Anchor$CloudAnchorState;->nativeCode:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static forNumber(I)Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/ar/core/Anchor$CloudAnchorState;->values()[Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->nativeCode:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lcom/google/ar/core/exceptions/FatalException;

    .line 19
    .line 20
    const/16 v0, 0x3f

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Unexpected value for native CloudAnchorState, value="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 1

    .line 0
    const-class v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/ar/core/Anchor$CloudAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/ar/core/Anchor$CloudAnchorState;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final isError()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/ar/core/Anchor$CloudAnchorState;->nativeCode:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
.end method
