.class public final LX/JoD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Lcom/facebook/socialgood/model/Fundraiser;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 2247353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2247354
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/JoD;->A02:Ljava/lang/Integer;

    .line 2247355
    iput-object p1, p0, LX/JoD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/socialgood/model/Fundraiser;)V
    .locals 1

    .line 2247356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2247357
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/JoD;->A02:Ljava/lang/Integer;

    .line 2247358
    iput-object p1, p0, LX/JoD;->A01:Lcom/facebook/socialgood/model/Fundraiser;

    return-void
.end method

.method public static A00(LX/JoD;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/JoD;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/JoD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/JoD;->A01:Lcom/facebook/socialgood/model/Fundraiser;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    return v0
.end method
