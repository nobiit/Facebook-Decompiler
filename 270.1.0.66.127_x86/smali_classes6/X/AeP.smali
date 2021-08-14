.class public final LX/AeP;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/AeZ;


# direct methods
.method public constructor <init>(LX/AeZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AeP;->A00:LX/AeZ;

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
    const-class v0, LX/A0m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    check-cast p1, LX/A0m;

    .line 1
    .line 2
    iget-object v2, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v8, 0x41200000    # 10.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v7, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0F:I

    .line 13
    .line 14
    iget v6, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0D:I

    .line 15
    .line 16
    mul-int/lit8 v0, v7, 0x64

    .line 17
    .line 18
    int-to-float v5, v0

    .line 19
    iget v4, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A00:F

    .line 20
    .line 21
    const/high16 v3, 0x42c80000    # 100.0f

    .line 22
    .line 23
    sub-float v1, v3, v4

    .line 24
    .line 25
    iget v0, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A01:F

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    div-float/2addr v1, v3

    .line 29
    add-float/2addr v4, v1

    .line 30
    add-float/2addr v5, v4

    .line 31
    int-to-float v0, v6

    .line 32
    div-float/2addr v5, v0

    .line 33
    iget-object v0, p0, LX/AeP;->A00:LX/AeZ;

    .line 34
    .line 35
    iget-object v3, v0, LX/AeZ;->A0C:LX/AeT;

    .line 36
    .line 37
    iget-object v1, v0, LX/AeZ;->A03:Landroid/content/Context;

    .line 38
    .line 39
    add-int/lit8 v0, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0, v6}, LX/AeT;->A08(Landroid/content/Context;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/AeP;->A00:LX/AeZ;

    .line 46
    .line 47
    iget-object v4, v0, LX/AeZ;->A0D:LX/AeS;

    .line 48
    .line 49
    float-to-int v3, v5

    .line 50
    invoke-static {v0, v1, v2}, LX/AeZ;->A03(LX/AeZ;Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/AeP;->A00:LX/AeZ;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/AeZ;->A01(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, p1, v3, v1, v0}, LX/AeS;->A01(LX/0pQ;ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/AeP;->A00:LX/AeZ;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/AeZ;->A09(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;Landroid/app/Notification;)Z

    .line 67
    .line 68
    .line 69
    mul-float/2addr v5, v8

    .line 70
    float-to-int v1, v5

    .line 71
    iget-object v0, p0, LX/AeP;->A00:LX/AeZ;

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/AeZ;->A05(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget v4, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A00:F

    .line 78
    .line 79
    const/high16 v3, 0x42c80000    # 100.0f

    .line 80
    .line 81
    sub-float v1, v3, v4

    .line 82
    .line 83
    iget v0, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A01:F

    .line 84
    .line 85
    mul-float/2addr v1, v0

    .line 86
    div-float/2addr v1, v3

    .line 87
    add-float/2addr v4, v1

    .line 88
    iget-boolean v0, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/AeP;->A00:LX/AeZ;

    .line 93
    .line 94
    iget-object v6, v0, LX/AeZ;->A0D:LX/AeS;

    .line 95
    .line 96
    float-to-int v5, v4

    .line 97
    iget-object v3, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_0
    iget-object v0, p0, LX/AeP;->A00:LX/AeZ;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/AeZ;->A01(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, p1, v5, v1, v0}, LX/AeS;->A01(LX/0pQ;ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/AeP;->A00:LX/AeZ;

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, LX/AeZ;->A09(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;Landroid/app/Notification;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v1, p1, LX/0pQ;->A02:Ljava/lang/Integer;

    .line 122
    .line 123
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eq v1, v0, :cond_2

    .line 126
    .line 127
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne v1, v0, :cond_3

    .line 130
    .line 131
    :cond_2
    mul-float/2addr v4, v8

    .line 132
    float-to-int v1, v4

    .line 133
    iget-object v0, p0, LX/AeP;->A00:LX/AeZ;

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, LX/AeZ;->A05(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1}, LX/AeZ;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_0
    .line 156
.end method
