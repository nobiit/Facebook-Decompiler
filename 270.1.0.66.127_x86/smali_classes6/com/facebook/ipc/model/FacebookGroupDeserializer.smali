.class public Lcom/facebook/ipc/model/FacebookGroupDeserializer;
.super Lcom/facebook/ipc/model/FacebookProfileDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ipc/model/FacebookProfileDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/ipc/model/FacebookGroup;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
