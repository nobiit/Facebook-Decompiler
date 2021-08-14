.class public final LX/Ndv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:LX/Ne5;

.field public final synthetic A01:LX/Nd5;


# direct methods
.method public constructor <init>(LX/Ne5;LX/Nd5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ndv;->A00:LX/Ne5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ndv;->A01:LX/Nd5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CjS(LX/NdB;)V
    .locals 4

    .line 0
    sget-object v1, LX/Nd3;->A0A:LX/NfN;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ndv;->A01:LX/Nd5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Nd5;->A02()LX/NdB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/Ne7;

    .line 13
    .line 14
    invoke-direct {v3, v1}, LX/Ne7;-><init>(LX/NfN;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/Ne7;->A00:LX/1qS;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Ndv;->A00:LX/Ne5;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ne5;->A00:LX/Nd3;

    .line 28
    .line 29
    iget-object v1, v0, LX/Nd3;->A09:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "surface"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/Ne7;->A00:LX/1qS;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method
