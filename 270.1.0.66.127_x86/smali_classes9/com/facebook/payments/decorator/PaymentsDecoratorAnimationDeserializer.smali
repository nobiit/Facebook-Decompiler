.class public Lcom/facebook/payments/decorator/PaymentsDecoratorAnimationDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->forValue(Ljava/lang/String;)Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
