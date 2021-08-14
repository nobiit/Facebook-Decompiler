.class public final LX/22F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/22F;


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
.method public final A00(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :sswitch_0
    const v0, 0x7f170711

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :sswitch_1
    const v0, 0x7f170522

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :sswitch_2
    const v0, 0x7f170498

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :sswitch_3
    const v0, 0x7f17074f

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :sswitch_4
    const v0, 0x7f1703fa

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :sswitch_5
    const v0, 0x7f1703e6

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :sswitch_6
    const v0, 0x7f1703b1

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :sswitch_7
    const v0, 0x7f080a74

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :sswitch_8
    const v0, 0x7f1704c8

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_8
        0x11 -> :sswitch_2
        0x17 -> :sswitch_6
        0x1d -> :sswitch_2
        0x21 -> :sswitch_1
        0x36 -> :sswitch_1
        0x37 -> :sswitch_1
        0x38 -> :sswitch_1
        0x39 -> :sswitch_3
        0x3b -> :sswitch_3
        0x3c -> :sswitch_5
        0x3e -> :sswitch_1
        0x43 -> :sswitch_3
        0x4e -> :sswitch_7
        0x85 -> :sswitch_2
        0x97 -> :sswitch_2
        0x9e -> :sswitch_4
        0x9f -> :sswitch_5
        0xa0 -> :sswitch_5
        0xa1 -> :sswitch_5
        0xa2 -> :sswitch_5
        0xa3 -> :sswitch_5
        0xa4 -> :sswitch_5
        0xb5 -> :sswitch_3
        0xb6 -> :sswitch_3
        0xb7 -> :sswitch_3
        0xb9 -> :sswitch_3
        0xbc -> :sswitch_3
        0xbd -> :sswitch_0
        0xbe -> :sswitch_0
    .end sparse-switch
.end method
