.class public final LX/Ol2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Ol3;


# direct methods
.method public constructor <init>(LX/Ol3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ol2;->A00:LX/Ol3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ol2;->A00:LX/Ol3;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ol3;->A05:LX/OlH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/Ol3;->A06:LX/3xT;

    .line 7
    .line 8
    iget-object v0, v0, LX/OlH;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A06:LX/0p7;

    .line 11
    .line 12
    const-string v0, "actor_gateway_dismiss"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Ol2;->A00:LX/Ol3;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ol3;->A02:LX/OlF;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/OlF;->onDismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/Ol2;->A00:LX/Ol3;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/Ol3;->A03:LX/OlF;

    .line 30
    .line 31
    iput-object v0, v1, LX/Ol3;->A02:LX/OlF;

    .line 32
    .line 33
    iput-object v0, v1, LX/Ol3;->A05:LX/OlH;

    .line 34
    .line 35
    iput-object v0, v1, LX/Ol3;->A04:LX/Ol0;

    .line 36
    .line 37
    iput-object v0, v1, LX/Ol3;->A01:LX/Ok8;

    .line 38
    .line 39
    return-void
    .line 40
.end method
