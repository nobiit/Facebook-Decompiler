.class public final LX/FeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13y;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1816487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1816488
    iput-object p1, p0, LX/FeC;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1816489
    iput-object p2, p0, LX/FeC;->A03:Ljava/lang/Integer;

    .line 1816490
    iput-object p3, p0, LX/FeC;->A02:Ljava/lang/Integer;

    .line 1816491
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/FeC;->A00:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 0

    .line 1816492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1816493
    iput-object p1, p0, LX/FeC;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1816494
    iput-object p2, p0, LX/FeC;->A03:Ljava/lang/Integer;

    .line 1816495
    iput-object p3, p0, LX/FeC;->A02:Ljava/lang/Integer;

    .line 1816496
    iput-object p4, p0, LX/FeC;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final generated_getEventId()I
    .locals 1

    .line 0
    const/16 v0, 0x7e

    .line 1
    .line 2
    return v0
    .line 3
.end method
