.class public final LX/JkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jks;


# direct methods
.method public constructor <init>(LX/Jks;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JkP;->A00:LX/Jks;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x6d71feea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v3, 0xe226

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/JkP;->A00:LX/Jks;

    .line 11
    .line 12
    iget-object v1, v2, LX/Jks;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/Jjy;

    .line 20
    .line 21
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, LX/Jks;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 28
    .line 29
    const-string v1, "sharesheet"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Jjy;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0xca8247

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
