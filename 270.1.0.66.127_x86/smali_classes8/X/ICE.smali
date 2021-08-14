.class public final LX/ICE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IBW;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICE;->A00:Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSg(LX/9u9;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/ICE;->A00:Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A02:LX/ICG;

    .line 3
    .line 4
    iget-object v0, v0, LX/ICG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p1}, LX/9u9;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x12f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A03:LX/ICb;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/ICb;->A04(LX/9u9;)Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "minutiae_object"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A03:LX/ICb;

    .line 38
    .line 39
    iget-object v1, v0, LX/ICb;->A05:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_1
    const-string v0, "minutiae_picker_last_query"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v0, "minutiae_picker_selected_index"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A0B:LX/760;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v0, "extra_place"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, -0x1

    .line 65
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
