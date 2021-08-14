.class public final LX/Jwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K4b;


# instance fields
.field public final synthetic A00:LX/Jwl;

.field public final synthetic A01:LX/Jwh;

.field public final synthetic A02:Lcom/facebook/inspiration/model/InspirationEffect;


# direct methods
.method public constructor <init>(LX/Jwl;LX/Jwh;Lcom/facebook/inspiration/model/InspirationEffect;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jwb;->A00:LX/Jwl;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jwb;->A01:LX/Jwh;

    .line 3
    .line 4
    iput-object p3, p0, LX/Jwb;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final C4j(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jwb;->A01:LX/Jwh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jwb;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Jwh;->C4k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CFq()V
    .locals 0

    return-void
.end method

.method public final CFr(LX/LP5;LX/Pfe;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jwb;->A01:LX/Jwh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jwb;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, LX/Jwh;->C4l(LX/LP5;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
