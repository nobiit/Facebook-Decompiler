.class public final LX/IBk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9u9;

.field public A01:LX/BGp;

.field public A02:LX/ICh;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2070077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V
    .locals 1

    .line 2070078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2070079
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2070080
    instance-of v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2070081
    iget-object v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/IBk;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2070082
    iget-object v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/BGp;

    iput-object v0, p0, LX/IBk;->A01:LX/BGp;

    .line 2070083
    iget-boolean v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A05:Z

    iput-boolean v0, p0, LX/IBk;->A05:Z

    .line 2070084
    iget-object v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    iput-object v0, p0, LX/IBk;->A00:LX/9u9;

    .line 2070085
    iget-object v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/IBk;->A04:Ljava/lang/String;

    .line 2070086
    iget-object v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    iput-object v0, p0, LX/IBk;->A02:LX/ICh;

    .line 2070087
    return-void
.end method
