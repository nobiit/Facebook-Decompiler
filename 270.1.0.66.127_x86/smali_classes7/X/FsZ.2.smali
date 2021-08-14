.class public final LX/FsZ;
.super LX/1vr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:LX/2kt;

.field public final A01:LX/Eui;

.field public final A02:LX/Fta;


# direct methods
.method public constructor <init>(LX/Eui;LX/2kt;LX/Fta;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FsZ;->A01:LX/Eui;

    .line 4
    .line 5
    iput-object p2, p0, LX/FsZ;->A00:LX/2kt;

    .line 6
    .line 7
    iput-object p3, p0, LX/FsZ;->A02:LX/Fta;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/Fsb;

    .line 1
    .line 2
    const v3, 0x7f0a1fa5

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FsZ;->A01:LX/Eui;

    .line 6
    .line 7
    iget-object v1, p2, LX/Fsb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x87

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v3, v2, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x7f0a1fa3

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/FsZ;->A01:LX/Eui;

    .line 26
    .line 27
    iget-object v2, p0, LX/FsZ;->A00:LX/2kt;

    .line 28
    .line 29
    iget-object v1, p2, LX/Fsb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v4, v3, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, LX/Fsb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, LX/FsZ;->A02:LX/Fta;

    .line 55
    .line 56
    new-instance v2, LX/FsH;

    .line 57
    .line 58
    iget-object v1, p2, LX/Fsb;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p2, LX/Fsb;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v4, v1, v0}, LX/FsH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v3, v2}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
.end method
