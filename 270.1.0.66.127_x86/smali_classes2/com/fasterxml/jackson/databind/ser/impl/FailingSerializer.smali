.class public final Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
