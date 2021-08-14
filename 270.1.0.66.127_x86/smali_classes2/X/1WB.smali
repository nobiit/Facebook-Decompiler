.class public final LX/1WB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[I


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1WB;->A01:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1WB;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/content/Intent;LX/1WB;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "activity_transition_animation_mode"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0, p3}, LX/1WB;->A02(Landroid/os/Bundle;Z)[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x0

    .line 27
    aget v1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)I
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/1WB;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1062400001c82L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    const v0, 0x7f01004e

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_1
    const v0, 0x7f0100d5

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_2
    const v0, 0x7f0100d1

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_3
    const v0, 0x7f0100c9

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_4
    const v0, 0x7f010085

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :pswitch_5
    const v0, 0x7f01005c

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const v0, 0x7f01005f

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_7
    const v0, 0x7f010086

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const v0, 0x7f01005e

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :pswitch_8
    const v0, 0x7f01009b

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const v0, 0x7f010061

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :pswitch_9
    const v0, 0x7f010060

    .line 84
    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    :goto_0
    const v0, 0x7f010073

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :pswitch_a
    const v0, 0x7f010063

    .line 93
    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    :goto_1
    const v0, 0x7f010074

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :pswitch_b
    const v0, 0x7f0100a2

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const v0, 0x7f010062

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :pswitch_c
    const v0, 0x7f010084

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    const v0, 0x7f01005d

    .line 116
    .line 117
    .line 118
    :cond_0
    return v0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Landroid/os/Bundle;Z)[I
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v4, v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput v0, v1, v3

    .line 29
    .line 30
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aput v0, v1, v2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aput v0, v1, v3

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v1, v3

    .line 59
    .line 60
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, v1, v3

    .line 70
    .line 71
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "activity_transition_animation_mode"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/632;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, LX/1WB;->A01:[I

    .line 84
    .line 85
    return-object v0

    .line 86
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
