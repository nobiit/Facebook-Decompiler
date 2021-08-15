.class public LX/055;
.super LX/0AX;
.source ""


# direct methods
.method public static B(Ljava/lang/Integer;)C
    .locals 2

    .line 6167
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6168
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6169
    :pswitch_0
    const/16 v0, 0x30

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x69

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x77

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x64

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x6a

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x73

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x61

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x66

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x62

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x7a

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x70

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x79

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x6e

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x78

    goto :goto_1

    :pswitch_f
    const/16 v0, 0x58

    goto :goto_1

    :pswitch_10
    const/16 v0, 0x39

    goto :goto_1

    :pswitch_11
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_12
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_13
    const/16 v0, 0x63

    goto :goto_1

    :pswitch_14
    const/16 v0, 0x43

    goto :goto_1

    :pswitch_15
    const/16 v0, 0x4f

    .line 6170
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
