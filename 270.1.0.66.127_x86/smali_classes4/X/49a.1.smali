.class public final LX/49a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/Ol3;


# direct methods
.method public constructor <init>(LX/Ol3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49a;->A00:LX/Ol3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/49a;->A00:LX/Ol3;

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
    const/16 v0, 0xec

    .line 13
    .line 14
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/49a;->A00:LX/Ol3;

    .line 22
    .line 23
    iget-object v0, v0, LX/Ol3;->A02:LX/OlF;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/OlF;->Cge()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method
