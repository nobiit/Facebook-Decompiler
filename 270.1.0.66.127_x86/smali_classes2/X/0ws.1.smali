.class public abstract LX/0ws;
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
.method public final A00(I)I
    .locals 3

    const/16 v2, 0x1f4

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/16 v0, 0x64

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    const/4 v0, -0x1

    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0xa

    return v0

    :pswitch_2
    const/16 v0, 0x12c

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    :sswitch_0
    return v2

    :pswitch_5
    :sswitch_1
    return v1

    :pswitch_6
    :sswitch_2
    const/16 v0, 0x96

    return v0

    :sswitch_3
    const/16 v0, 0xfa

    return v0

    :sswitch_data_0
    .sparse-switch
        0x230001 -> :sswitch_2
        0x23000a -> :sswitch_2
        0x230016 -> :sswitch_2
        0x230019 -> :sswitch_3
        0x400003 -> :sswitch_1
        0x111000b -> :sswitch_1
        0x2fc0001 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x230003
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x230010
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d0007
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbe000f
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xbe0014
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1110007
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2100007
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2d40001
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
