.class public final LX/BF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.socialgood.inviter.FundraiserSingleClickInviteFragment$FundraiserSendInvitesMutationCallback$1"


# instance fields
.field public final synthetic A00:LX/BF4;


# direct methods
.method public constructor <init>(LX/BF4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BF5;->A00:LX/BF4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    iget-object v0, p0, LX/BF5;->A00:LX/BF4;

    .line 3
    .line 4
    iget-object v0, v0, LX/BF4;->A01:Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f121ac7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f121ac6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f120fb8

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
