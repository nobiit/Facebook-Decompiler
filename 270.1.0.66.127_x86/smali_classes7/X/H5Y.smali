.class public final LX/H5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H4f;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5Y;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5Y;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v1, 0xe226

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H5Y;->A00:LX/H4f;

    .line 4
    .line 5
    iget-object v2, v0, LX/H4f;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Jjy;

    .line 14
    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, LX/H5Y;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Jjy;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
.end method
