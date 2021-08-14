.class public Lcom/facebook/drawingview/model/DrawPoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static A00:Landroid/graphics/Path;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J


# instance fields
.field public mColour:I

.field public mStrokeWidth:F

.field public mX:F

.field public mXfermode:Landroid/graphics/PorterDuff$Mode;

.field public mY:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/drawingview/model/DrawPoint;->A00:Landroid/graphics/Path;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape58S0000000_I3_30;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape58S0000000_I3_30;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/drawingview/model/DrawPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(FFFILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 2386948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386949
    iput p1, p0, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 2386950
    iput p2, p0, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 2386951
    iput p3, p0, Lcom/facebook/drawingview/model/DrawPoint;->mStrokeWidth:F

    .line 2386952
    iput p4, p0, Lcom/facebook/drawingview/model/DrawPoint;->mColour:I

    .line 2386953
    iput-object p5, p0, Lcom/facebook/drawingview/model/DrawPoint;->mXfermode:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2386954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386955
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 2386956
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 2386957
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mStrokeWidth:F

    .line 2386958
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mColour:I

    .line 2386959
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mXfermode:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/facebook/drawingview/model/DrawLine;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/drawingview/model/DrawPoint;->A00:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/facebook/drawingview/model/DrawPoint;->A00:Landroid/graphics/Path;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/facebook/drawingview/model/DrawPoint;->A00:Landroid/graphics/Path;

    .line 19
    .line 20
    iget v1, p0, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 21
    .line 22
    const/high16 v6, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr v1, v6

    .line 25
    iget v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mColour:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mStrokeWidth:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/drawingview/model/DrawPoint;->A00:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mXfermode:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 56
    .line 57
    iget v5, p0, Lcom/facebook/drawingview/model/DrawPoint;->mStrokeWidth:F

    .line 58
    .line 59
    sub-float v0, v1, v5

    .line 60
    .line 61
    float-to-int v4, v0

    .line 62
    iget v3, p0, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 63
    .line 64
    sub-float v0, v3, v5

    .line 65
    .line 66
    float-to-int v2, v0

    .line 67
    add-float/2addr v1, v6

    .line 68
    add-float/2addr v1, v5

    .line 69
    float-to-int v1, v1

    .line 70
    add-float/2addr v3, v5

    .line 71
    float-to-int v0, v3

    .line 72
    invoke-virtual {p3, v4, v2, v1, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    move-object v5, p0

    .line 77
    check-cast v5, Lcom/facebook/drawingview/model/DrawLine;

    .line 78
    .line 79
    instance-of v0, v5, Lcom/facebook/drawingview/model/DrawQuad;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/drawingview/model/DrawPoint;->A00:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/facebook/drawingview/model/DrawPoint;->A00:Landroid/graphics/Path;

    .line 89
    .line 90
    iget v1, v5, Lcom/facebook/drawingview/model/DrawLine;->mPreviousX:F

    .line 91
    .line 92
    iget v0, v5, Lcom/facebook/drawingview/model/DrawLine;->mPreviousY:F

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/facebook/drawingview/model/DrawPoint;->A00:Landroid/graphics/Path;

    .line 98
    .line 99
    iget v1, v5, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 100
    .line 101
    iget v0, v5, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget v0, v5, Lcom/facebook/drawingview/model/DrawPoint;->mColour:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget v0, v5, Lcom/facebook/drawingview/model/DrawPoint;->mStrokeWidth:F

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 117
    .line 118
    iget-object v0, v5, Lcom/facebook/drawingview/model/DrawPoint;->mXfermode:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/facebook/drawingview/model/DrawPoint;->A00:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p3}, Lcom/facebook/drawingview/model/DrawLine;->A01(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    check-cast v5, Lcom/facebook/drawingview/model/DrawQuad;

    .line 136
    .line 137
    sget-object v0, Lcom/facebook/drawingview/model/DrawPoint;->A00:Landroid/graphics/Path;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lcom/facebook/drawingview/model/DrawPoint;->A00:Landroid/graphics/Path;

    .line 143
    .line 144
    iget v1, v5, Lcom/facebook/drawingview/model/DrawLine;->mPreviousX:F

    .line 145
    .line 146
    iget v0, v5, Lcom/facebook/drawingview/model/DrawLine;->mPreviousY:F

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lcom/facebook/drawingview/model/DrawPoint;->A00:Landroid/graphics/Path;

    .line 152
    .line 153
    iget v3, v5, Lcom/facebook/drawingview/model/DrawQuad;->mControlX:F

    .line 154
    .line 155
    iget v2, v5, Lcom/facebook/drawingview/model/DrawQuad;->mControlY:F

    .line 156
    .line 157
    iget v1, v5, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 158
    .line 159
    iget v0, v5, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 160
    .line 161
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final describeContents()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/drawingview/model/DrawLine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/drawingview/model/DrawLine;

    instance-of v0, v0, Lcom/facebook/drawingview/model/DrawQuad;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mStrokeWidth:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mColour:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mXfermode:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
