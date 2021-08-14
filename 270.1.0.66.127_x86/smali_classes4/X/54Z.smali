.class public final LX/54Z;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/7YJ;


# direct methods
.method public constructor <init>(LX/7YJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/54Z;->A00:LX/7YJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v0, p0, LX/54Z;->A00:LX/7YJ;

    .line 3
    .line 4
    iget-object v1, v0, LX/7YK;->A01:LX/56A;

    .line 5
    .line 6
    iget-object v0, p1, LX/3xM;->A01:LX/4AT;

    .line 7
    .line 8
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, v1, LX/56A;->A0C:Z

    .line 15
    .line 16
    invoke-static {v1}, LX/56A;->A03(LX/56A;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
