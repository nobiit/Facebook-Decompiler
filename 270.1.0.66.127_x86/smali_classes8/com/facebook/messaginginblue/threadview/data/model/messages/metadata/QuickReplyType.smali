.class public final enum Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

.field public static final enum A01:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

.field public static final enum VERTICAL:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "quick_reply_type"
    .end annotation
.end field


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "VERTICAL"

    .line 4
    .line 5
    const-string v0, "vertical"

    .line 6
    .line 7
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;->VERTICAL:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "UNKNOWN"

    .line 16
    .line 17
    const-string v0, "unknown"

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;->A01:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 23
    .line 24
    filled-new-array {v4, v3}, [Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;->A00:[Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;->type:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static fromStringQuickReplyItem(Ljava/lang/String;)Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    sget-object v1, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;->VERTICAL:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;->type:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;->A01:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 12
    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;->A00:[Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 7
    .line 8
    return-object v0
.end method
