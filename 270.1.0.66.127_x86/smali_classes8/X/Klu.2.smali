.class public final LX/Klu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Klu;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

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
    .locals 5

    .line 0
    const v0, -0x1a20d568

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Klu;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0B:LX/Kn2;

    .line 10
    .line 11
    const v2, 0x1c004

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/Kn2;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Ge;

    .line 22
    .line 23
    invoke-static {v0}, LX/KnE;->A00(LX/2Ge;)LX/KnE;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x97b

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/1rc;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "pigeon_reserved_keyword_module"

    .line 39
    .line 40
    const-string v0, "background_location"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/Klu;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 49
    .line 50
    iget-object v1, v2, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0C:LX/0kf;

    .line 51
    .line 52
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/KtP;->A00()LX/KtO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x435f5c42

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
