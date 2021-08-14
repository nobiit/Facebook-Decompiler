.class public final LX/EQF;
.super LX/EQJ;
.source ""


# instance fields
.field public A00:LX/1GY;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/EQJ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/EQF;->A00:LX/1GY;

    .line 5
    .line 6
    iput-object v0, p0, LX/EQF;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EQQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/EQQ;

    .line 1
    .line 2
    iget-object v1, p1, LX/EQP;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/EQF;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/EQF;->A00:LX/1GY;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/EQ6;->A02(LX/1GY;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
