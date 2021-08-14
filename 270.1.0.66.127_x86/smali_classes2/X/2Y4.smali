.class public final LX/2Y4;
.super LX/2Xy;
.source ""


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2Xy;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Ljava/lang/Integer;)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x3f7d70a4    # 0.99f

    return p0

    :pswitch_0
    const p0, 0x3f7851ec    # 0.97f

    return p0

    :pswitch_1
    const p0, 0x3f733333    # 0.95f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
