.class public final LX/L6L;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4Sm;


# direct methods
.method public constructor <init>(LX/4Sm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6L;->A00:LX/4Sm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/L6s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L6L;->A00:LX/4Sm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Sm;->A1N()LX/4Mp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v0, LX/4Sm;->A0A:LX/L74;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/L74;->BZo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iget-object v0, v2, LX/4Mq;->A01:LX/L66;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/L66;->A04()LX/L6R;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/L6R;->A07(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
