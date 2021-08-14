.class public final LX/IBG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IBG;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 0
    iget-object v1, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A02:LX/IBJ;

    .line 1
    .line 2
    sget-object v0, LX/IBJ;->A01:LX/IBJ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A00:LX/ICh;

    .line 7
    .line 8
    iget-object v4, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A05:LX/760;

    .line 9
    .line 10
    iget-object v3, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;

    .line 17
    .line 18
    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "verb"

    .line 22
    .line 23
    invoke-static {v1, v0, v5}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "checkin_place_model"

    .line 27
    .line 28
    invoke-static {v1, v0, v4}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "surface"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "session_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v0, "minutiae_configuration"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v0, Lcom/facebook/composer/minutiae/activity/MinutiaeTabbedPickerActivity;

    .line 50
    .line 51
    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
