.class public final enum Lcom/facebook/growth/model/ContactpointType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/growth/model/ContactpointTypeDeserializer;
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/growth/model/ContactpointType;

.field public static final enum A01:Lcom/facebook/growth/model/ContactpointType;

.field public static final enum A02:Lcom/facebook/growth/model/ContactpointType;

.field public static final enum A03:Lcom/facebook/growth/model/ContactpointType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/growth/model/ContactpointType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "PHONE"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, Lcom/facebook/growth/model/ContactpointType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/growth/model/ContactpointType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "EMAIL"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/growth/model/ContactpointType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/growth/model/ContactpointType;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "UNKNOWN"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/facebook/growth/model/ContactpointType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/facebook/growth/model/ContactpointType;->A03:Lcom/facebook/growth/model/ContactpointType;

    .line 29
    .line 30
    filled-new-array {v4, v3, v2}, [Lcom/facebook/growth/model/ContactpointType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/growth/model/ContactpointType;->A00:[Lcom/facebook/growth/model/ContactpointType;

    .line 35
    .line 36
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
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/growth/model/ContactpointType;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    sget-object v1, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A03:Lcom/facebook/growth/model/ContactpointType;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/growth/model/ContactpointType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/growth/model/ContactpointType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/growth/model/ContactpointType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/growth/model/ContactpointType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A00:[Lcom/facebook/growth/model/ContactpointType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/growth/model/ContactpointType;

    .line 7
    .line 8
    return-object v0
.end method
