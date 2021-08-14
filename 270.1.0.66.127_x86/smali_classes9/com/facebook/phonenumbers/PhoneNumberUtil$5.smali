.class public final Lcom/facebook/phonenumbers/PhoneNumberUtil$5;
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
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->ASCII_DIGIT_MAPPINGS:Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;

    .line 1
    .line 2
    const v1, 0xd800

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil$SimpleCharMap;->get(CC)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    return v0
    .line 21
.end method
