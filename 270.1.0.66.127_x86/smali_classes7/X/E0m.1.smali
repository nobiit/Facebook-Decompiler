.class public final LX/E0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lM;
.implements LX/4Mz;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/E0n;

.field public final A04:LX/1lD;

.field public final A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A07:LX/4Pp;


# direct methods
.method public constructor <init>(LX/0kw;LX/1lD;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E0n;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E0n;-><init>(LX/E0m;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/E0m;->A03:LX/E0n;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    const/16 v0, 0x69e

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/E0m;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    const/16 v0, 0x392

    .line 22
    .line 23
    invoke-direct {v3, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LX/E0m;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    iput-object p2, p0, LX/E0m;->A04:LX/1lD;

    .line 29
    .line 30
    iput-boolean p3, p0, LX/E0m;->A01:Z

    .line 31
    .line 32
    iget-object v2, p0, LX/E0m;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    const-string v0, "social_player_upnext_tab"

    .line 35
    .line 36
    new-instance v1, LX/E5b;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LX/E5b;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/4Pp;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, LX/4Pp;-><init>(LX/0kw;LX/4Po;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/E0m;->A07:LX/4Pp;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/E0m;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/E0m;->A00:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    iget-boolean v0, p0, LX/E0m;->A02:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iput-boolean v1, p0, LX/E0m;->A02:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/E0m;->A07:LX/4Pp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4Pp;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void

    .line 24
    :cond_3
    iget-object v0, p0, LX/E0m;->A07:LX/4Pp;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4Pp;->A01()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0m;->A04:LX/1lD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BfP()LX/4Pp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0m;->A07:LX/4Pp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
