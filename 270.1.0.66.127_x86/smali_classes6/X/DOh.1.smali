.class public final LX/DOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cm;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/4cm;


# direct methods
.method public constructor <init>(LX/1GY;LX/4cm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DOh;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/DOh;->A01:LX/4cm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CZh()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DOh;->A00:LX/1GY;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/2cv;

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/DOh;->A01:LX/4cm;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4cm;->CZh()V

    .line 28
    .line 29
    .line 30
    return-void
.end method