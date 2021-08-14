.class public final LX/7YS;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7YR;


# direct methods
.method public constructor <init>(LX/7YR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7YS;->A00:LX/7YR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7i0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/7i0;

    .line 1
    .line 2
    iget-object v2, p1, LX/43B;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/7YS;->A00:LX/7YR;

    .line 5
    .line 6
    iget-object v1, v0, LX/7YR;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v2, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/7YS;->A00:LX/7YR;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/7YR;->A07:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v3, p1, LX/7i0;->A00:I

    .line 24
    .line 25
    iget v1, v2, LX/4bo;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    iput-boolean v0, v2, LX/7YR;->A07:Z

    .line 32
    .line 33
    iget-object v2, v2, LX/3cu;->A07:LX/4MO;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v0, p1, LX/7i0;->A01:J

    .line 38
    .line 39
    invoke-interface {v2, v3, v0, v1}, LX/4MO;->DTx(IJ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/16 v0, 0x33

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    .line 50
.end method
