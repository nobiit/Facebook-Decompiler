.class public final LX/CPm;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/CPl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CPl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPm;->A00:LX/CPl;

    .line 1
    .line 2
    iput-object p2, p0, LX/CPm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/CPm;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CPm;->A00:LX/CPl;

    .line 1
    .line 2
    iget-object v2, v0, LX/CPl;->A03:LX/7oN;

    .line 3
    .line 4
    new-instance v1, LX/7oO;

    .line 5
    .line 6
    iget-object v0, p0, LX/CPm;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/7oO;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/CPm;->A00:LX/CPl;

    .line 15
    .line 16
    iget v0, v3, LX/CPl;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v3, LX/CPl;->A00:I

    .line 21
    .line 22
    iget-object v2, p0, LX/CPm;->A02:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, LX/CPo;->A04:LX/CPo;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v2, v1, v0}, LX/CPl;->A00(LX/CPl;Ljava/lang/String;LX/CPo;LX/Ap4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CPm;->A00:LX/CPl;

    .line 1
    .line 2
    iget-object v2, p0, LX/CPm;->A02:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, LX/CPo;->A03:LX/CPo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/CPl;->A00(LX/CPl;Ljava/lang/String;LX/CPo;LX/Ap4;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
