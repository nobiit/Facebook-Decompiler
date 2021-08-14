.class public final LX/AeQ;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/AeZ;


# direct methods
.method public constructor <init>(LX/AeZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AeQ;->A00:LX/AeZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6O6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0pX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/0pX;

    .line 1
    .line 2
    iget-object v1, p1, LX/0pQ;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v2, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v3, v1, :cond_3

    .line 40
    .line 41
    :cond_1
    iget v5, p1, LX/0pQ;->A00:F

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LX/AeQ;->A00:LX/AeZ;

    .line 44
    .line 45
    iget-object v4, v1, LX/AeZ;->A0C:LX/AeT;

    .line 46
    .line 47
    iget-object v3, v1, LX/AeZ;->A03:Landroid/content/Context;

    .line 48
    .line 49
    iget v1, p1, LX/0pX;->A01:I

    .line 50
    .line 51
    invoke-virtual {v4, v3, v1, v0}, LX/AeT;->A08(Landroid/content/Context;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/AeQ;->A00:LX/AeZ;

    .line 56
    .line 57
    iget-object v4, v0, LX/AeZ;->A0D:LX/AeS;

    .line 58
    .line 59
    float-to-int v3, v5

    .line 60
    invoke-static {v0, v1, v2}, LX/AeZ;->A03(LX/AeZ;Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/AeQ;->A00:LX/AeZ;

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/AeZ;->A01(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, p1, v3, v1, v0}, LX/AeS;->A01(LX/0pQ;ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/AeQ;->A00:LX/AeZ;

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/AeZ;->A09(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;Landroid/app/Notification;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/high16 v0, 0x41200000    # 10.0f

    .line 86
    .line 87
    mul-float/2addr v5, v0

    .line 88
    float-to-int v1, v5

    .line 89
    iget-object v0, p0, LX/AeQ;->A00:LX/AeZ;

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, LX/AeZ;->A05(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget v1, p1, LX/0pX;->A01:I

    .line 102
    .line 103
    mul-int/lit8 v1, v1, 0x64

    .line 104
    .line 105
    div-int/2addr v1, v0

    .line 106
    int-to-float v5, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget v0, p1, LX/0pX;->A00:I

    .line 109
    .line 110
    goto :goto_0
.end method
