.class public final LX/I7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7J;


# instance fields
.field public final synthetic A00:LX/Ij8;


# direct methods
.method public constructor <init>(LX/Ij8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I7G;->A00:LX/Ij8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aem(F)LX/HzY;
    .locals 4

    .line 0
    iget-object v0, p0, LX/I7G;->A00:LX/Ij8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ij8;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/user/model/User;

    .line 9
    .line 10
    new-instance v2, LX/HzS;

    .line 11
    .line 12
    invoke-direct {v2}, LX/HzS;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, v2, LX/HzS;->A00:F

    .line 16
    .line 17
    new-instance v1, LX/I75;

    .line 18
    .line 19
    invoke-direct {v1}, LX/I75;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/I75;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/I75;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/I75;->A09:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/ViewerInfo;-><init>(LX/I75;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/HzS;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 46
    .line 47
    new-instance v0, LX/HzY;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/HzY;-><init>(LX/HzS;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
