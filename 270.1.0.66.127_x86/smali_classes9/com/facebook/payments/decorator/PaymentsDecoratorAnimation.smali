.class public final enum Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/decorator/PaymentsDecoratorAnimationDeserializer;
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

.field public static final enum A01:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

.field public static final enum A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

.field public static final enum A03:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;


# instance fields
.field public final mTitleBarNavIconStyle:LX/MA5;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 1
    .line 2
    sget-object v2, LX/MA5;->A02:LX/MA5;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "MODAL_BOTTOM"

    .line 6
    .line 7
    invoke-direct {v7, v0, v1, v2}, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;-><init>(Ljava/lang/String;ILX/MA5;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 11
    .line 12
    new-instance v6, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 13
    .line 14
    sget-object v5, LX/MA5;->A01:LX/MA5;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "SLIDE_BOTTOM"

    .line 18
    .line 19
    invoke-direct {v6, v0, v1, v5}, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;-><init>(Ljava/lang/String;ILX/MA5;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "SLIDE_RIGHT"

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v5}, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;-><init>(Ljava/lang/String;ILX/MA5;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 31
    .line 32
    new-instance v3, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 33
    .line 34
    sget-object v2, LX/MA5;->A03:LX/MA5;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "SLIDE_RIGHT_FOR_NO_NAV_ICON"

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;-><init>(Ljava/lang/String;ILX/MA5;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A03:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 43
    .line 44
    new-instance v2, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/16 v0, 0x3a

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0, v1, v5}, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;-><init>(Ljava/lang/String;ILX/MA5;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v7, v6, v4, v3, v2}, [Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A00:[Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;ILX/MA5;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->mTitleBarNavIconStyle:LX/MA5;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    const-class v1, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/C6m;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A00:[Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 7
    .line 8
    return-object v0
.end method
