.class public final LX/4p4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Lcom/google/common/collect/ImmutableMap;

.field public static final A05:Ljava/lang/Class;


# instance fields
.field public final A00:LX/4p5;

.field public final A01:LX/19q;

.field public final A02:LX/0AH;

.field public final A03:LX/4p6;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-class v0, LX/4p4;

    .line 1
    .line 2
    sput-object v0, LX/4p4;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v1, LX/4k2;->A0L:LX/4k2;

    .line 5
    .line 6
    sget-object v3, LX/4k2;->A0K:LX/4k2;

    .line 7
    .line 8
    sget-object v5, LX/4k2;->A0J:LX/4k2;

    .line 9
    .line 10
    sget-object v7, LX/4k2;->A03:LX/4k2;

    .line 11
    .line 12
    const-string v0, "log:thread-name"

    .line 13
    .line 14
    const-string v2, "log:thread-image"

    .line 15
    .line 16
    const-string v4, "log:unsubscribe"

    .line 17
    .line 18
    const-string v6, "log:subscribe"

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/4p4;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(LX/19q;LX/0AH;LX/4p5;LX/4p6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4p4;->A01:LX/19q;

    .line 4
    .line 5
    iput-object p2, p0, LX/4p4;->A02:LX/0AH;

    .line 6
    .line 7
    iput-object p3, p0, LX/4p4;->A00:LX/4p5;

    .line 8
    .line 9
    iput-object p4, p0, LX/4p4;->A03:LX/4p6;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;
    .locals 5

    .line 0
    const-string v0, "disable_sound"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v4}, Lcom/facebook/common/util/JSONUtil;->A0L(Lcom/fasterxml/jackson/databind/JsonNode;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v0, "disable_vibrate"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v4}, Lcom/facebook/common/util/JSONUtil;->A0L(Lcom/fasterxml/jackson/databind/JsonNode;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v0, "disable_light"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4}, Lcom/facebook/common/util/JSONUtil;->A0L(Lcom/fasterxml/jackson/databind/JsonNode;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;-><init>(ZZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static A01(Lcom/facebook/push/constants/PushProperty;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object p0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/01l;->A15:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
