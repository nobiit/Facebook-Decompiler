.class public final LX/JYZ;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:LX/JYX;

.field public final synthetic A01:LX/JYV;

.field public final synthetic A02:Lcom/facebook/photos/base/tagging/LocalPhoto;


# direct methods
.method public constructor <init>(LX/JYX;Lcom/facebook/photos/base/tagging/LocalPhoto;LX/JYV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYZ;->A00:LX/JYX;

    .line 1
    .line 2
    iput-object p2, p0, LX/JYZ;->A02:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 3
    .line 4
    iput-object p3, p0, LX/JYZ;->A01:LX/JYV;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JYZ;->A00:LX/JYX;

    .line 1
    .line 2
    iget-object v0, v2, LX/JYX;->A0C:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v2, LX/JYX;->A09:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/JYZ;->A01:LX/JYV;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/JYX;->A07(LX/JYV;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LX/JYZ;->A00:LX/JYX;

    .line 4
    .line 5
    iget-object v0, v1, LX/JYX;->A0C:LX/2G3;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 8
    .line 9
    .line 10
    const v2, 0xa2fb

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/JYX;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BNz;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v1, 0x2080

    .line 24
    .line 25
    iget-object v2, v0, LX/BNz;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2G3;

    .line 33
    .line 34
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const v1, 0xa02a

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v3}, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A00(Landroid/graphics/Bitmap;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/facebook/facedetection/model/TagDescriptor;

    .line 73
    .line 74
    new-instance v6, Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v3, v5, Lcom/facebook/facedetection/model/TagDescriptor;->mLeft:F

    .line 77
    .line 78
    iget v2, v5, Lcom/facebook/facedetection/model/TagDescriptor;->mTop:F

    .line 79
    .line 80
    iget v1, v5, Lcom/facebook/facedetection/model/TagDescriptor;->mRight:F

    .line 81
    .line 82
    iget v0, v5, Lcom/facebook/facedetection/model/TagDescriptor;->mBottom:F

    .line 83
    .line 84
    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    cmpg-float v0, v1, v0

    .line 93
    .line 94
    if-gez v0, :cond_1

    .line 95
    .line 96
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    :cond_1
    new-instance v3, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {v3, v6, v2, v1, v0}, Lcom/facebook/photos/base/tagging/FaceBox;-><init>(Landroid/graphics/RectF;Ljava/util/List;ZZ)V

    .line 110
    .line 111
    .line 112
    iget v1, v5, Lcom/facebook/facedetection/model/TagDescriptor;->mCropWidth:I

    .line 113
    .line 114
    iget v0, v5, Lcom/facebook/facedetection/model/TagDescriptor;->mCropHeight:I

    .line 115
    .line 116
    iput v1, v3, Lcom/facebook/photos/base/tagging/FaceBox;->A01:I

    .line 117
    .line 118
    iput v0, v3, Lcom/facebook/photos/base/tagging/FaceBox;->A00:I

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/facebook/facedetection/model/TagDescriptor;->getCrop()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, Lcom/facebook/photos/base/tagging/FaceBox;->A0A:[B

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, LX/JYZ;->A00:LX/JYX;

    .line 134
    .line 135
    iget-object v0, p0, LX/JYZ;->A01:LX/JYV;

    .line 136
    .line 137
    iget-object v2, v3, LX/JYX;->A0H:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    new-instance v1, LX/JYW;

    .line 140
    .line 141
    invoke-direct {v1, v3, v0, v4}, LX/JYW;-><init>(LX/JYX;LX/JYV;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    const v0, -0x248732ff

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
