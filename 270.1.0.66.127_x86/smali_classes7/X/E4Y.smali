.class public final LX/E4Y;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/ElZ;


# direct methods
.method public constructor <init>(LX/ElZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4Y;->A00:LX/ElZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E8e;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E3a;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/E3a;

    .line 1
    .line 2
    iget-object v1, p1, LX/E3a;->A00:LX/E4X;

    .line 3
    .line 4
    sget-object v0, LX/E4X;->A01:LX/E4X;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/E4Y;->A00:LX/ElZ;

    .line 10
    .line 11
    iget-object v1, v0, LX/ElZ;->A02:LX/E3n;

    .line 12
    .line 13
    iget-object v0, v0, LX/ElZ;->A04:LX/Ela;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/E3n;->CwR(LX/Qkw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
