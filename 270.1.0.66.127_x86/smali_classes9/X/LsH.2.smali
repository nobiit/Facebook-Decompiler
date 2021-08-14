.class public final LX/LsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/LsI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LsI;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LsH;->A00:LX/LsI;

    .line 1
    .line 2
    iput-object p2, p0, LX/LsH;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LsH;->A00:LX/LsI;

    .line 5
    .line 6
    iget-object v0, v0, LX/LsI;->A01:Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LsH;->A00:LX/LsI;

    .line 1
    .line 2
    iget-object v3, v0, LX/LsI;->A02:LX/0AO;

    .line 3
    .line 4
    const-string v2, "Get action to url "

    .line 5
    .line 6
    iget-object v1, p0, LX/LsH;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, " failed"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "InstantShoppingGetAction:"

    .line 15
    .line 16
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
