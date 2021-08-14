.class public LX/CL8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1372217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1372218
    iput p1, p0, LX/CL8;->A00:I

    .line 1372219
    iput-object p2, p0, LX/CL8;->A01:Ljava/lang/String;

    .line 1372220
    iput-object p2, p0, LX/CL8;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 1372221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1372222
    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    iput v0, p0, LX/CL8;->A00:I

    .line 1372223
    const/16 v0, 0xba

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1372224
    const/16 v0, 0x1c6

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1372225
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1372226
    iput-object v2, p0, LX/CL8;->A02:Ljava/lang/String;

    .line 1372227
    iput-object v1, p0, LX/CL8;->A01:Ljava/lang/String;

    return-void

    .line 1372228
    :cond_0
    new-instance v1, LX/CLZ;

    const-string v0, "Invalid Option Text"

    invoke-direct {v1, v0}, LX/CLZ;-><init>(Ljava/lang/String;)V

    throw v1
.end method
