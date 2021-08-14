.class public final LX/G5M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/G5U;

    .line 7
    .line 8
    invoke-direct {v0}, LX/G5U;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, LX/G5U;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, LX/G5U;->A02:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/groups/constants/MemberBioFragmentParams;-><init>(LX/G5U;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v0, Lcom/facebook/loco/memberprofile/LocoMemberProfileActivity;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "group_member_bio_params"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x3e9

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method
