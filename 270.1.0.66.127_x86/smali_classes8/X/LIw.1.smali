.class public final LX/LIw;
.super LX/LJ1;
.source ""


# instance fields
.field public final synthetic A00:LX/LJD;


# direct methods
.method public constructor <init>(LX/LJD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIw;->A00:LX/LJD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LJ1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LJ4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/LJ4;

    .line 1
    .line 2
    iget-object v0, p0, LX/LIw;->A00:LX/LJD;

    .line 3
    .line 4
    iget-object v2, v0, LX/LJD;->A00:LX/LIp;

    .line 5
    .line 6
    iget-object v1, p1, LX/LJ4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x7c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x12f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/LIp;->A00(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/LIw;->A00:LX/LJD;

    .line 24
    .line 25
    const v0, 0x7573f151

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
