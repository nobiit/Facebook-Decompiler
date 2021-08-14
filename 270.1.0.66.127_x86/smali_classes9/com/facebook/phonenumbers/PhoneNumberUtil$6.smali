.class public final Lcom/facebook/phonenumbers/PhoneNumberUtil$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;


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
.method public get(CC)C
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ALPHA_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 1
    .line 2
    const v3, 0xd800

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;->get(CC)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ALPHA_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;->get(CC)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ASCII_DIGIT_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 24
    .line 25
    invoke-interface {v0, p1, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;->get(CC)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x2060

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x2212

    .line 40
    .line 41
    const/16 v1, 0x2d

    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x3000

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x2f

    .line 50
    .line 51
    const/16 v0, 0x2e

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    packed-switch p1, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    packed-switch p1, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    return p2

    .line 63
    :pswitch_0
    return v0

    .line 64
    :cond_0
    :pswitch_1
    return v1

    .line 65
    :cond_1
    :pswitch_2
    return v2

    .line 66
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 67
    :pswitch_data_1
    .packed-switch 0x2010
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xff0d
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
