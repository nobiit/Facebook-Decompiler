.class public final LX/BU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OEe;


# instance fields
.field public A00:LX/BU7;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BU6;->A03:Landroid/util/JsonReader;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1X()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/BU6;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/BU6;->A00:LX/BU7;

    .line 4
    .line 5
    iget-object v0, p0, LX/BU6;->A03:Landroid/util/JsonReader;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v1, LX/Qsl;->A00:[I

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "unknown JsonToken "

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :pswitch_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_9
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, LX/BU6;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p0, LX/BU6;->A03:Landroid/util/JsonReader;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aget v0, v1, v0

    .line 84
    .line 85
    packed-switch v0, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "unknown JsonToken "

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :pswitch_a
    iget-object v0, p0, LX/BU6;->A03:Landroid/util/JsonReader;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/BU6;->A02:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_b
    new-instance v1, LX/BU7;

    .line 106
    .line 107
    iget-object v0, p0, LX/BU6;->A03:Landroid/util/JsonReader;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/BU7;-><init>(Landroid/util/JsonReader;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LX/BU6;->A00:LX/BU7;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_c
    iget-object v0, p0, LX/BU6;->A03:Landroid/util/JsonReader;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_d
    iget-object v0, p0, LX/BU6;->A03:Landroid/util/JsonReader;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_e
    iget-object v0, p0, LX/BU6;->A03:Landroid/util/JsonReader;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_f
    iget-object v0, p0, LX/BU6;->A03:Landroid/util/JsonReader;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 136
    .line 137
    .line 138
    :goto_1
    :pswitch_10
    iget-object v0, p0, LX/BU6;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    return-object v0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final Ct2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BU6;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ct4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BU6;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ct5()LX/OFt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BU6;->A00:LX/BU7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DOA()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BU6;->Ct4()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/BU6;->C1X()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_5

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_5

    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    :cond_3
    :goto_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_4
    return-void

    .line 38
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method
