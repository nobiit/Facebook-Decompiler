.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42k;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final Aq6()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 6
    .line 7
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget v6, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 14
    .line 15
    iget v5, p1, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 16
    .line 17
    iget v1, p1, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 18
    .line 19
    move v0, v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget v4, p1, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 24
    .line 25
    and-int/lit8 v2, v5, 0x1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v2, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x6

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x4

    .line 35
    .line 36
    :cond_1
    :goto_1
    and-int/lit16 v1, v5, 0x111

    .line 37
    .line 38
    if-ne v6, v1, :cond_2

    .line 39
    .line 40
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 41
    .line 42
    iget v1, p1, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 43
    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    :cond_2
    return v7

    .line 52
    :cond_3
    const/4 v2, 0x7

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v3, 0x4

    .line 59
    and-int v2, v5, v3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-ne v2, v3, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    packed-switch v4, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :pswitch_1
    const/4 v1, 0x3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/16 v1, 0xa

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    const/4 v1, 0x2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const/4 v1, 0x5

    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    const/4 v1, 0x4

    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const/16 v1, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 87
    .line 88
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "AudioAttributesCompat:"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, " stream="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " derived"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, " usage="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    const-string v0, "unknown usage "

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " content="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " flags=0x"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    const-string v0, "USAGE_ASSISTANT"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    const-string v0, "USAGE_GAME"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const-string v0, "USAGE_ASSISTANCE_SONIFICATION"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const-string v0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    const-string v0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    const-string v0, "USAGE_NOTIFICATION_EVENT"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_9
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_a
    const-string v0, "USAGE_NOTIFICATION_RINGTONE"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_b
    const-string v0, "USAGE_NOTIFICATION"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_c
    const-string v0, "USAGE_ALARM"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_d
    const-string v0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_e
    const-string v0, "USAGE_VOICE_COMMUNICATION"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_f
    const-string v0, "USAGE_MEDIA"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_10
    const-string v0, "USAGE_UNKNOWN"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
.end method
