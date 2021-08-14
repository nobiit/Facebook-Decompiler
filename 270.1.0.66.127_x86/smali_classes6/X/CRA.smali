.class public final LX/CRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.socialgood.inviter.sections.FundraiserInviteFriendsSectionSpec$FundraiserSendInvitesMutationCallback$1"


# instance fields
.field public final synthetic A00:LX/CR9;


# direct methods
.method public constructor <init>(LX/CR9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CRA;->A00:LX/CR9;

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
    iget-object v0, p0, LX/CRA;->A00:LX/CR9;

    .line 3
    .line 4
    iget-object v0, v0, LX/CR9;->A00:LX/1GX;

    .line 5
    .line 6
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f121ac7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f121ac6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f120fb8

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 31
    .line 32
    .line 33
    return-void
.end method
