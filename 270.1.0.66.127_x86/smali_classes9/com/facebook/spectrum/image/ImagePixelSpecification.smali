.class public final enum Lcom/facebook/spectrum/image/ImagePixelSpecification;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum ABGR:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum ARGB:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum A_GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum BGR:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum BGRA:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum GRAY_A:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum RGBA:Lcom/facebook/spectrum/image/ImagePixelSpecification;


# instance fields
.field public final alphaInfo:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

.field public final bytesPerPixel:I

.field public final colorModel:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

.field public final componentsOrder:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    new-instance v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 1
    .line 2
    sget-object v8, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 3
    .line 4
    sget-object v10, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->NONE:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 5
    .line 6
    sget-object v11, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->NATURAL:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 7
    .line 8
    const-string v6, "RGB"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v9, 0x3

    .line 12
    move-object v5, v0

    .line 13
    invoke-direct/range {v5 .. v11}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 19
    .line 20
    move-object v15, v8

    .line 21
    sget-object v17, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->LAST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 22
    .line 23
    const-string v13, "RGBA"

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    const/16 v16, 0x4

    .line 27
    .line 28
    move-object v12, v1

    .line 29
    move-object/from16 v18, v11

    .line 30
    .line 31
    invoke-direct/range {v12 .. v18}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->RGBA:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 37
    .line 38
    sget-object v21, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 39
    .line 40
    move-object/from16 v23, v10

    .line 41
    .line 42
    const-string v19, "GRAY"

    .line 43
    .line 44
    const/16 v20, 0x2

    .line 45
    .line 46
    const/16 v22, 0x1

    .line 47
    .line 48
    move-object/from16 v24, v11

    .line 49
    .line 50
    move-object/from16 v18, v2

    .line 51
    .line 52
    invoke-direct/range {v18 .. v24}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lcom/facebook/spectrum/image/ImagePixelSpecification;->GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 56
    .line 57
    new-instance v3, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 58
    .line 59
    const-string v13, "GRAY_A"

    .line 60
    .line 61
    const/4 v14, 0x3

    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    move-object v12, v3

    .line 65
    move-object/from16 v15, v21

    .line 66
    .line 67
    move-object/from16 v18, v11

    .line 68
    .line 69
    invoke-direct/range {v12 .. v18}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lcom/facebook/spectrum/image/ImagePixelSpecification;->GRAY_A:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 73
    .line 74
    new-instance v4, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 75
    .line 76
    sget-object v23, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->FIRST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 77
    .line 78
    const-string v19, "A_GRAY"

    .line 79
    .line 80
    const/16 v20, 0x4

    .line 81
    .line 82
    move-object/from16 v18, v4

    .line 83
    .line 84
    invoke-direct/range {v18 .. v24}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 85
    .line 86
    .line 87
    sput-object v4, Lcom/facebook/spectrum/image/ImagePixelSpecification;->A_GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 88
    .line 89
    new-instance v5, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 90
    .line 91
    const-string v19, "ARGB"

    .line 92
    .line 93
    const/16 v20, 0x5

    .line 94
    .line 95
    const/16 v22, 0x4

    .line 96
    .line 97
    move-object/from16 v18, v5

    .line 98
    .line 99
    move-object/from16 v21, v8

    .line 100
    .line 101
    invoke-direct/range {v18 .. v24}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 102
    .line 103
    .line 104
    sput-object v5, Lcom/facebook/spectrum/image/ImagePixelSpecification;->ARGB:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 105
    .line 106
    new-instance v6, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 107
    .line 108
    move-object/from16 v27, v8

    .line 109
    .line 110
    sget-object v30, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->REVERSED:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 111
    .line 112
    const-string v25, "BGR"

    .line 113
    .line 114
    const/16 v26, 0x6

    .line 115
    .line 116
    const/16 v28, 0x3

    .line 117
    .line 118
    move-object/from16 v24, v6

    .line 119
    .line 120
    move-object/from16 v29, v10

    .line 121
    .line 122
    invoke-direct/range {v24 .. v30}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 123
    .line 124
    .line 125
    sput-object v6, Lcom/facebook/spectrum/image/ImagePixelSpecification;->BGR:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 126
    .line 127
    new-instance v7, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 128
    .line 129
    const-string v19, "BGRA"

    .line 130
    .line 131
    const/16 v20, 0x7

    .line 132
    .line 133
    move-object/from16 v18, v7

    .line 134
    .line 135
    move-object/from16 v24, v30

    .line 136
    .line 137
    invoke-direct/range {v18 .. v24}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 138
    .line 139
    .line 140
    sput-object v7, Lcom/facebook/spectrum/image/ImagePixelSpecification;->BGRA:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 141
    .line 142
    new-instance v8, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 143
    .line 144
    const-string v25, "ABGR"

    .line 145
    .line 146
    const/16 v26, 0x8

    .line 147
    .line 148
    const/16 v28, 0x4

    .line 149
    .line 150
    move-object/from16 v24, v8

    .line 151
    .line 152
    move-object/from16 v29, v17

    .line 153
    .line 154
    invoke-direct/range {v24 .. v30}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 155
    .line 156
    .line 157
    sput-object v8, Lcom/facebook/spectrum/image/ImagePixelSpecification;->ABGR:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 158
    .line 159
    filled-new-array/range {v0 .. v8}, [Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->$VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 164
    .line 165
    return-void
    .line 166
    .line 167
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->colorModel:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 4
    .line 5
    iput p4, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->bytesPerPixel:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->alphaInfo:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->componentsOrder:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static from(Landroid/graphics/Bitmap$Config;)Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .locals 3

    .line 2745546
    sget-object v1, LX/LrG;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 2745547
    sget-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->RGBA:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    return-object v0

    .line 2745548
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported Bitmap.Config: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2745549
    :cond_1
    sget-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    return-object v0
.end method

.method public static from(Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .locals 5

    .line 2745550
    invoke-static {}, Lcom/facebook/spectrum/image/ImagePixelSpecification;->values()[Lcom/facebook/spectrum/image/ImagePixelSpecification;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 2745551
    iget-object v0, v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->colorModel:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    if-ne v0, p0, :cond_0

    iget v0, v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->bytesPerPixel:I

    if-ne v0, p1, :cond_0

    iget-object v0, v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->alphaInfo:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    if-ne v0, p2, :cond_0

    iget-object v0, v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->componentsOrder:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    if-ne v0, p3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2745552
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported ImagePixelSpecification"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->$VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "ImagePixelSpecification{colorModel="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->colorModel:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", bytesPerPixel="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->bytesPerPixel:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", alphaInfo="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->alphaInfo:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", componentsOrder="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->componentsOrder:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method
