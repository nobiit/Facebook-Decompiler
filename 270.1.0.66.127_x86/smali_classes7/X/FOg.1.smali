.class public final LX/FOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b7;


# instance fields
.field public final synthetic A00:LX/GLq;


# direct methods
.method public constructor <init>(LX/GLq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOg;->A00:LX/GLq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AdA(LX/5bG;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/FOf;

    .line 1
    .line 2
    invoke-direct {v3}, LX/FOf;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FOg;->A00:LX/GLq;

    .line 6
    .line 7
    iget-object v0, v1, LX/GLq;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    iput-object v0, v3, LX/FOf;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    iget-object v0, p1, LX/5bG;->A02:LX/1w5;

    .line 12
    .line 13
    iput-object v0, v3, LX/FOf;->A02:LX/1w5;

    .line 14
    .line 15
    iget-object v0, p1, LX/5bG;->A01:LX/1w5;

    .line 16
    .line 17
    iput-object v0, v3, LX/FOf;->A01:LX/1w5;

    .line 18
    .line 19
    iget v0, p1, LX/5bG;->A00:I

    .line 20
    .line 21
    iput v0, v3, LX/FOf;->A00:I

    .line 22
    .line 23
    iget-object v0, p1, LX/5bG;->A07:LX/5bD;

    .line 24
    .line 25
    iput-object v0, v3, LX/FOf;->A04:LX/5bD;

    .line 26
    .line 27
    iget-object v0, p1, LX/5bG;->A06:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v0, v3, LX/FOf;->A06:Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object v0, v1, LX/GLq;->A02:LX/5b8;

    .line 32
    .line 33
    iget-object v0, v0, LX/5b8;->A07:LX/5bO;

    .line 34
    .line 35
    iget-object v0, v0, LX/5bO;->A0H:LX/5bL;

    .line 36
    .line 37
    iput-object v0, v3, LX/FOf;->A03:LX/5bL;

    .line 38
    .line 39
    return-object v3
    .line 40
.end method

.method public final Bro()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
