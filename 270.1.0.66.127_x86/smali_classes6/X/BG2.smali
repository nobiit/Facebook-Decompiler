.class public final LX/BG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.contextualprofiles.platform.editactivity.IMContextualProfileEditFragment$2$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/CT1;


# direct methods
.method public constructor <init>(LX/CT1;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BG2;->A01:LX/CT1;

    .line 1
    .line 2
    iput-object p2, p0, LX/BG2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BG2;->A01:LX/CT1;

    .line 1
    .line 2
    iget-object v4, v0, LX/CT1;->A00:LX/IAG;

    .line 3
    .line 4
    iget-object v3, p0, LX/BG2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0a289b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1Qd;

    .line 20
    .line 21
    const/16 v0, 0x2a6

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f120d96

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v2, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v2, v0}, LX/1Qd;->DAs(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/BG1;

    .line 48
    .line 49
    invoke-direct {v0, v4}, LX/BG1;-><init>(LX/IAG;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method
