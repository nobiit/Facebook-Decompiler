.class public final LX/BCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCY;


# instance fields
.field public final synthetic A00:LX/BIt;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BIt;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BCZ;->A00:LX/BIt;

    .line 1
    .line 2
    iput-object p2, p0, LX/BCZ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVl(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CVm(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BCZ;->A00:LX/BIt;

    .line 3
    .line 4
    iget-object v2, v0, LX/BIt;->A04:LX/BBb;

    .line 5
    .line 6
    new-instance v1, LX/Gwq;

    .line 7
    .line 8
    iget-object v0, p0, LX/BCZ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, LX/Gwq;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
