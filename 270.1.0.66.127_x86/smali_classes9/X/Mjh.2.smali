.class public final LX/Mjh;
.super LX/0EC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/MjP;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Fw;

.field public final A05:LX/0dT;

.field public final A06:LX/0Fv;

.field public final A07:LX/0Fv;

.field public final A08:LX/0Fv;

.field public final A09:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MjP;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0EC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0dT;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0dT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mjh;->A05:LX/0dT;

    .line 9
    .line 10
    new-instance v0, LX/0Fv;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Fv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Mjh;->A06:LX/0Fv;

    .line 16
    .line 17
    new-instance v0, LX/0Fv;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0Fv;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Mjh;->A09:LX/0Fv;

    .line 23
    .line 24
    new-instance v0, LX/0Fv;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0Fv;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Mjh;->A08:LX/0Fv;

    .line 30
    .line 31
    new-instance v1, LX/0Fv;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/0Fv;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Mjh;->A07:LX/0Fv;

    .line 39
    .line 40
    iput-object p2, p0, LX/Mjh;->A02:LX/MjP;

    .line 41
    .line 42
    iput-object p1, p0, LX/Mjh;->A00:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, LX/Mjh;->A05:LX/0dT;

    .line 45
    .line 46
    iget-object v1, p0, LX/Mjh;->A09:LX/0Fv;

    .line 47
    .line 48
    new-instance v0, LX/Mjg;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Mjg;-><init>(LX/Mjh;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0WS;->A01(LX/0Fw;LX/0Lj;)LX/0Fw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/Mjk;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/Mjk;-><init>(LX/Mjh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/0dT;->A0B(LX/0Fw;LX/0G9;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/Mjh;->A06:LX/0Fv;

    .line 66
    .line 67
    new-instance v0, LX/MjK;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/MjK;-><init>(LX/Mjh;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0WS;->A01(LX/0Fw;LX/0Lj;)LX/0Fw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Mjh;->A04:LX/0Fw;

    .line 77
    .line 78
    iget-object v2, p0, LX/Mjh;->A05:LX/0dT;

    .line 79
    .line 80
    iget-object v1, p0, LX/Mjh;->A08:LX/0Fv;

    .line 81
    .line 82
    new-instance v0, LX/MjV;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/MjV;-><init>(LX/Mjh;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0WS;->A01(LX/0Fw;LX/0Lj;)LX/0Fw;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/Mjj;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/Mjj;-><init>(LX/Mjh;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/0dT;->A0B(LX/0Fw;LX/0G9;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A04()LX/Mk7;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mjh;->A05:LX/0dT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mjl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Mjl;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/Mk7;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Should not call when Auth method is not loaded once!"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mjh;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "View model is not init"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AUTH_PURPOSE"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Mjh;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PIN_RECOVERY"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Mjh;->A04()LX/Mk7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Mk7;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/Mjh;->A01:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "CREDENTIAL_ID"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method
