.class public final enum Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleDeserializer;
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

.field public static final enum A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

.field public static final enum A02:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

.field public static final enum A03:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "P2P_PAY_ADD"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "P2P_PAY_EDIT"

    .line 12
    .line 13
    invoke-direct {v5, v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "CONFIRM_CSC"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v4, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 25
    .line 26
    new-instance v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "SIMPLE"

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;->A02:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "TXN_HUB"

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;->A03:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 45
    .line 46
    filled-new-array {v6, v5, v4, v3, v2}, [Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;->A00:[Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    const-class v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;->A02:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/C6m;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;->A00:[Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 7
    .line 8
    return-object v0
.end method
