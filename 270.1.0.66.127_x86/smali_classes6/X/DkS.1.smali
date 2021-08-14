.class public final LX/DkS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DkS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DkS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DkS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DkS;->A00:LX/DkS;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/Object;)LX/3iM;
    .locals 4

    .line 0
    const-string v0, "actorId"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "defaultActor"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/3iM;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0F(LX/1CS;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Page"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0A(LX/1CS;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-direct {v3, p0, v2, v1, v0}, LX/3iM;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
