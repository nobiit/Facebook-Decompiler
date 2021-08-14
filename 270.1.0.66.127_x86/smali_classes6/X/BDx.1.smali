.class public final LX/BDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BDw;


# direct methods
.method public constructor <init>(LX/BDw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDx;->A00:LX/BDw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDx;->A00:LX/BDw;

    .line 1
    .line 2
    iget-object v0, v0, LX/BDw;->A00:LX/BDv;

    .line 3
    .line 4
    iget-object v0, v0, LX/BDv;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
