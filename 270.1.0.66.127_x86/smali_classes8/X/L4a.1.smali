.class public final LX/L4a;
.super LX/L4b;
.source ""


# instance fields
.field public A00:LX/21q;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L4b;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L4a;->A01:LX/1EO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4aI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L4a;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/L4a;->A00:LX/21q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/L4Z;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/L4Z;-><init>(LX/L4a;LX/1EO;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/24j;->A08(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
