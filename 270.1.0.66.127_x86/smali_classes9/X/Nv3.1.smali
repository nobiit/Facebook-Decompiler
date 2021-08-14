.class public final LX/Nv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a1;


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:LX/4wY;


# direct methods
.method public constructor <init>(LX/4wY;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nv3;->A01:LX/4wY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nv3;->A00:LX/21q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DS5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    iget-object v5, p0, LX/Nv3;->A00:LX/21q;

    .line 3
    .line 4
    new-instance v4, LX/4Zv;

    .line 5
    .line 6
    iget-object v1, p1, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget v0, p1, LX/4Zv;->A01:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v4, v3, v1, v0}, LX/4Zv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x448

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xb4

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v4, LX/4Zv;

    .line 37
    .line 38
    new-instance v1, LX/25r;

    .line 39
    .line 40
    invoke-direct {v1}, LX/25r;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "NT_SCREEN"

    .line 44
    .line 45
    iput-object v0, v1, LX/25r;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v5, v1}, LX/1EN;->A04(Ljava/lang/Object;LX/21q;LX/25r;)LX/1EO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Nv1;->A01(LX/1EO;)LX/Nv1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, p1, LX/4Zv;->A01:I

    .line 56
    .line 57
    invoke-direct {v4, v1, v3, v0}, LX/4Zv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v4
    .line 61
.end method
