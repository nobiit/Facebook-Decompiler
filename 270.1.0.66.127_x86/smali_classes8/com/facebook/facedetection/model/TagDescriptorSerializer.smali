.class public Lcom/facebook/facedetection/model/TagDescriptorSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/facedetection/model/TagDescriptorSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/facedetection/model/TagDescriptorSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/facedetection/model/TagDescriptor;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/facebook/facedetection/model/TagDescriptor;->mTargetId:F

    .line 11
    .line 12
    const-string v0, "target_id"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/facebook/facedetection/model/TagDescriptor;->mX:F

    .line 18
    .line 19
    const-string v0, "x"

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lcom/facebook/facedetection/model/TagDescriptor;->mY:F

    .line 25
    .line 26
    const-string v0, "y"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lcom/facebook/facedetection/model/TagDescriptor;->mLeft:F

    .line 32
    .line 33
    const-string v0, "left"

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, Lcom/facebook/facedetection/model/TagDescriptor;->mTop:F

    .line 39
    .line 40
    const-string v0, "top"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lcom/facebook/facedetection/model/TagDescriptor;->mRight:F

    .line 46
    .line 47
    const-string v0, "right"

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, Lcom/facebook/facedetection/model/TagDescriptor;->mBottom:F

    .line 53
    .line 54
    const-string v0, "bottom"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, Lcom/facebook/facedetection/model/TagDescriptor;->mScale:I

    .line 60
    .line 61
    const-string v0, "scale"

    .line 62
    .line 63
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget v1, p1, Lcom/facebook/facedetection/model/TagDescriptor;->mModel:I

    .line 67
    .line 68
    const-string v0, "model"

    .line 69
    .line 70
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, Lcom/facebook/facedetection/model/TagDescriptor;->mConfidence:F

    .line 74
    .line 75
    const-string v0, "confidence"

    .line 76
    .line 77
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/facedetection/model/TagDescriptor;->getCrop()[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v0, "crop"

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LX/1AQ;->A01:LX/1AR;

    .line 92
    .line 93
    array-length v1, v3

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p2, v2, v3, v0, v1}, LX/1Bo;->A0V(LX/1AR;[BII)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget v1, p1, Lcom/facebook/facedetection/model/TagDescriptor;->mCropWidth:I

    .line 99
    .line 100
    const-string v0, "crop_width"

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget v1, p1, Lcom/facebook/facedetection/model/TagDescriptor;->mCropHeight:I

    .line 106
    .line 107
    const-string v0, "crop_height"

    .line 108
    .line 109
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
