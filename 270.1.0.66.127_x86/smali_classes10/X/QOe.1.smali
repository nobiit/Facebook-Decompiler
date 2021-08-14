.class public final LX/QOe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/QOe;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2Mx;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/QOe;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QOe;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2NE;

    .line 7
    .line 8
    const/16 v2, 0x2690

    .line 9
    .line 10
    iget-object v1, p0, LX/QOe;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2NJ;

    .line 18
    .line 19
    const-string v0, "load_next_page"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput p3, v0, LX/2NK;->A01:I

    .line 26
    .line 27
    iput-object p1, v0, LX/2NK;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, v0, LX/2NK;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2NK;->A01()LX/2NN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/2NE;->A0A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/QOe;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2NE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2dN;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/2dN;->A07:LX/2bx;

    .line 17
    .line 18
    iget-boolean v1, v0, LX/2bx;->A04:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
