.class public final LX/DkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/DkN;


# direct methods
.method public constructor <init>(LX/DkN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DkM;->A00:LX/DkN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v0, LX/1GX;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/DkL;

    .line 6
    .line 7
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/DkL;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/DkM;->A00:LX/DkN;

    .line 13
    .line 14
    iget-object v1, v2, LX/DkN;->A01:Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v3, LX/DkL;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v2, LX/DkN;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/DkM;->A00:LX/DkN;

    .line 29
    .line 30
    iget-object v1, v1, LX/DkN;->A03:LX/0AH;

    .line 31
    .line 32
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/user/model/User;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iput-object v1, v3, LX/DkL;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LX/DkM;->A00:LX/DkN;

    .line 43
    .line 44
    iget-object v1, v1, LX/DkN;->A04:LX/DkP;

    .line 45
    .line 46
    iput-object v1, v3, LX/DkL;->A00:LX/DkP;

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    iget-object v1, p0, LX/DkM;->A00:LX/DkN;

    .line 50
    .line 51
    iget-object v1, v1, LX/DkN;->A02:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
