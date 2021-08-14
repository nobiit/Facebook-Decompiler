.class public final LX/7Tx;
.super LX/LQn;
.source ""


# instance fields
.field public final synthetic A00:LX/LhQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 978835
    invoke-direct {p0}, LX/LQn;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LhQ;)V
    .locals 0

    .line 978836
    iput-object p1, p0, LX/7Tx;->A00:LX/LhQ;

    .line 978837
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 978838
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LOS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Tx;->A00:LX/LhQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/LhQ;->A0J:LX/LOl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
