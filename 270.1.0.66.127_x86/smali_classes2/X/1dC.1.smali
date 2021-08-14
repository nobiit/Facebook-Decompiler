.class public abstract LX/1dC;
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

.method public static A00(LX/2cc;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Unknown icon size: "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_0
    const/16 v0, 0x8

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_1
    const/16 v0, 0xa

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_2
    const/16 v0, 0xc

    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_3
    const/16 v0, 0x10

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_4
    const/16 v0, 0x12

    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_5
    const/16 v0, 0x14

    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_6
    const/16 v0, 0x18

    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_7
    const/16 v0, 0x1c

    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_8
    const/16 v0, 0x20

    .line 52
    .line 53
    return v0

    .line 54
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
    .end packed-switch
.end method


# virtual methods
.method public abstract A01(I)I
.end method
