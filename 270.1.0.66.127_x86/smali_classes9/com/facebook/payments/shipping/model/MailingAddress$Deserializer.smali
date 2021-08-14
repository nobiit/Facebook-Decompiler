.class public Lcom/facebook/payments/shipping/model/MailingAddress$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "simple"

    .line 1
    .line 2
    const-string v0, "com.facebook.payments.shipping.model.SimpleMailingAddress"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/payments/shipping/model/MailingAddress$Deserializer;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/shipping/model/MailingAddress$Deserializer;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/Avs;->A00(Ljava/util/Map;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
