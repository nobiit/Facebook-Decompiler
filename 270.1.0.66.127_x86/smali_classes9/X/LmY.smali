.class public final LX/LmY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final synthetic A05:LX/Lm2;


# direct methods
.method public constructor <init>(LX/Lm2;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LmY;->A05:LX/Lm2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/LmY;->A03:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/LmY;->A00:F

    .line 11
    .line 12
    iput v0, p0, LX/LmY;->A01:F

    .line 13
    .line 14
    iput-object p2, p0, LX/LmY;->A04:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    iget-object v0, p1, LX/Lm2;->A03:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f16000e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/LmY;->A02:I

    .line 30
    .line 31
    return-void
.end method
