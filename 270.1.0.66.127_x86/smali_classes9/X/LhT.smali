.class public final LX/LhT;
.super LX/LQn;
.source ""


# instance fields
.field public final synthetic A00:LX/LhQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2462864
    invoke-direct {p0}, LX/LQn;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LhQ;)V
    .locals 0

    .line 2462865
    iput-object p1, p0, LX/LhT;->A00:LX/LhQ;

    .line 2462866
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 2462867
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LhY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/LhY;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/LhY;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/LhY;->A01:LX/LPB;

    .line 7
    .line 8
    invoke-interface {v0}, LX/LPB;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LhT;->A00:LX/LhQ;

    .line 12
    .line 13
    iget v3, p1, LX/LhY;->A00:I

    .line 14
    .line 15
    iget-object v2, p1, LX/LhY;->A01:LX/LPB;

    .line 16
    .line 17
    iget-object v1, v0, LX/1GP;->A01:LX/1GW;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v3, v0, v2}, LX/1GW;->A04(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/LhT;->A00:LX/LhQ;

    .line 25
    .line 26
    iget-object v0, v0, LX/LhQ;->A0J:LX/LOl;

    .line 27
    .line 28
    iget v2, p1, LX/LhY;->A00:I

    .line 29
    .line 30
    iget-object v1, p1, LX/LhY;->A01:LX/LPB;

    .line 31
    .line 32
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
