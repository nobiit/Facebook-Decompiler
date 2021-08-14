.class public final LX/4ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CS;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ZB;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ZB;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/4ZB;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4ZB;

    if-eqz v0, :cond_0

    check-cast p0, LX/4ZB;

    iget-object v0, p0, LX/4ZB;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4mr;

    if-eqz v0, :cond_1

    check-cast p0, LX/4mr;

    iget-object p0, p0, LX/4mr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    const/16 v0, 0x23a

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x5bf18721

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0

    :cond_2
    check-cast p0, LX/LWC;

    iget-object p0, p0, LX/LWC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez p0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/16 v0, 0x23a

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4ZB;

    if-eqz v0, :cond_0

    check-cast p0, LX/4ZB;

    iget-object v0, p0, LX/4ZB;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4mr;

    if-eqz v0, :cond_1

    check-cast p0, LX/4mr;

    iget-object p0, p0, LX/4mr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    const/16 v0, 0x23b

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x5bf18721

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0

    :cond_2
    check-cast p0, LX/LWC;

    iget-object p0, p0, LX/LWC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez p0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/16 v0, 0x23b

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
