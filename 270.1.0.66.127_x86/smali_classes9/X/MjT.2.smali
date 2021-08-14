.class public final LX/MjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/MjM;

.field public final synthetic A01:LX/Mja;


# direct methods
.method public constructor <init>(LX/MjM;LX/Mja;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MjT;->A00:LX/MjM;

    .line 1
    .line 2
    iput-object p2, p0, LX/MjT;->A01:LX/Mja;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0x3d09e1bf

    .line 5
    .line 6
    .line 7
    const v0, 0x1861866

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const v1, -0x121b836a

    .line 19
    .line 20
    .line 21
    const v0, -0x1763ea5d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0x98

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/MjT;->A01:LX/Mja;

    .line 37
    .line 38
    iget-object v0, v0, LX/Mja;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v3, ""

    .line 50
    .line 51
    const-string v2, "Failed to disable the credential!"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/Mjc;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, LX/Mjc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
