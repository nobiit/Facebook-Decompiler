.class public final LX/LNs;
.super LX/LQo;
.source ""


# instance fields
.field public final synthetic A00:LX/LQY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2442135
    invoke-direct {p0}, LX/LQo;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LQY;)V
    .locals 0

    .line 2442136
    iput-object p1, p0, LX/LNs;->A00:LX/LQY;

    .line 2442137
    invoke-direct {p0}, LX/LQo;-><init>()V

    .line 2442138
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CJh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/CJh;

    .line 1
    .line 2
    iget-object v2, p0, LX/LNs;->A00:LX/LQY;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/CJh;->A01:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/CJh;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v2, LX/LQY;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v1, v2, LX/LQY;->A0D:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/LQY;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, v2, LX/LQY;->A03:LX/LNg;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/Ldg;->A05(LX/Ldg;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
