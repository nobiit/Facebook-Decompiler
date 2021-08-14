.class public final LX/HdM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 2029410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2029411
    iput v0, p0, LX/HdM;->A00:I

    .line 2029412
    iput-object p1, p0, LX/HdM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2029413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2029414
    :cond_0
    iput v0, p0, LX/HdM;->A00:I

    const/4 v0, 0x0

    .line 2029415
    iput-object v0, p0, LX/HdM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-void
.end method
