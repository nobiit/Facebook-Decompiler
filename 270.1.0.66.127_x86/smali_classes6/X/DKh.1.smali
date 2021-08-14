.class public final LX/DKh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DKh;->A01:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/DKh;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, LX/DKh;->A00:D

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/DKh;
    .locals 6

    .line 0
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x5faa95b

    .line 3
    .line 4
    .line 5
    const v0, -0x6296d0ca

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    const v1, 0x132cc574

    .line 18
    .line 19
    .line 20
    const v0, -0x3a3dcb6c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x48

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xd7

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2e1

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v5, ""

    .line 48
    .line 49
    move-object v2, v5

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v0, 0x198

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xb2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v0, 0x2d9

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x29

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    new-instance v0, LX/DKh;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    move-object v5, v3

    .line 84
    :cond_1
    invoke-direct {v0, v4, v5, v1, v2}, LX/DKh;-><init>(Landroid/net/Uri;Ljava/lang/String;D)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    return-object v2
    .line 89
.end method
