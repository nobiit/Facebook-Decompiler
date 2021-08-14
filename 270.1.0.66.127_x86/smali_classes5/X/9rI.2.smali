.class public final LX/9rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/9rJ;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/9rJ;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9rI;->A00:LX/9rJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/9rI;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/9rH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9rH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9rI;->A00:LX/9rJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/9rJ;->A00:Lcom/facebook/events/campaign/EventsCampaignInfiniteScrollFragment;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 10
    .line 11
    const/16 v0, 0x239

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/9rH;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/9rI;->A01:LX/4s9;

    .line 24
    .line 25
    iput-object v0, v2, LX/9rH;->A00:LX/4s9;

    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
.end method
