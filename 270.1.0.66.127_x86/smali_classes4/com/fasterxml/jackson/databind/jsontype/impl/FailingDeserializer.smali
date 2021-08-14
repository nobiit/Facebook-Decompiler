.class public Lcom/fasterxml/jackson/databind/jsontype/impl/FailingDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "No _valueDeserializer assigned"

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/FailingDeserializer;->_message:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/FailingDeserializer;->_message:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/1B4;->A0H(Ljava/lang/String;)LX/3lG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
