.class public final LX/JJg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2192563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationMultimediaPreset;)V
    .locals 1

    .line 2192564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2192565
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2192566
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationMultimediaPreset;

    .line 2192567
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMultimediaPreset;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/JJg;->A00:Ljava/lang/String;

    .line 2192568
    return-void
.end method
