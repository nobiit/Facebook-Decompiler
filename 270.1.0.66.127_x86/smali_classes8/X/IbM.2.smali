.class public final LX/IbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Ia3;


# direct methods
.method public constructor <init>(LX/Ia3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IbM;->A00:LX/Ia3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v4

    .line 4
    :cond_0
    const v0, 0x7d694c74

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    :cond_1
    :goto_0
    const/16 v0, 0x25f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/IbN;

    .line 23
    .line 24
    invoke-direct {v2}, LX/IbN;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4p(LX/1CS;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v2, LX/IbN;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, LX/IbN;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "name"

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3i(LX/1CS;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    iput-object v4, v2, LX/IbN;->A01:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/facebook/audience/model/SharesheetBirthdayData;-><init>(LX/IbN;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const v0, -0x1443b785

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0
.end method
