.class public final LX/3WB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public count:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "count"
    .end annotation
.end field

.field public final data:LX/3fa;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "totalData"
    .end annotation
.end field

.field public final topicName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "topicName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3fa;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3fa;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3WB;->data:LX/3fa;

    .line 9
    .line 10
    iput-object p1, p0, LX/3WB;->topicName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
