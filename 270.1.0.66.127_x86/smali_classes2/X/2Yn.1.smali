.class public LX/2Yn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "PublisherBarButton not recognized: "

    .line 10
    .line 11
    invoke-static {p2}, LX/2Yq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "PublisherBarButton cannot be UNSET"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_1
    const v0, 0x7f1233b2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const v0, 0x7f1233b5

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const v0, 0x7f1233b9

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const v0, 0x7f1233ba

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    const v0, 0x7f1233bd

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    const v0, 0x7f1233bb

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    const v0, 0x7f1233bc

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const v0, 0x7f1233b4

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    const v0, 0x7f1233b6

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_a
    const v0, 0x7f1233b3

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_b
    const v0, 0x7f1233be

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_c
    const v0, 0x7f1233b8

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_d
    const v0, 0x7f1233b7

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_e
    const v0, 0x7f1233bf

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_f
    const v0, 0x7f1233c1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_10
    const v0, 0x7f1233c0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_4
        :pswitch_10
        :pswitch_e
        :pswitch_0
        :pswitch_3
        :pswitch_f
    .end packed-switch
    .line 101
    .line 102
    .line 103
.end method
