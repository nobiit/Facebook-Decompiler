.class public final LX/NaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Wn;


# instance fields
.field public A00:J

.field public final A01:LX/019;

.field public final A02:LX/NaR;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mM;LX/NaR;LX/019;Lcom/facebook/content/SecureContextHelper;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/NaT;->A00:J

    .line 6
    .line 7
    iput-object p5, p0, LX/NaT;->A01:LX/019;

    .line 8
    .line 9
    iput-object p1, p0, LX/NaT;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/NaT;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    iput-object p4, p0, LX/NaT;->A02:LX/NaR;

    .line 14
    .line 15
    iput-object p6, p0, LX/NaT;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 16
    .line 17
    const/16 v1, 0x340

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/NaT;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/NaT;->A02:LX/NaR;

    .line 29
    .line 30
    iput-object p0, v1, LX/NaR;->A02:LX/3Wn;

    .line 31
    .line 32
    iget-object v0, v1, LX/NaR;->A06:LX/Nab;

    .line 33
    .line 34
    iput-object v1, v0, LX/Nab;->A00:LX/NaR;

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final CE4()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NaT;->A02:LX/NaR;

    .line 1
    .line 2
    iget-object v0, v0, LX/NaR;->A05:LX/Nad;

    .line 3
    .line 4
    iget-object v0, v0, LX/Nad;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/NaT;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/7OM;->A00:LX/0lv;

    .line 19
    .line 20
    iget-object v0, p0, LX/NaT;->A01:LX/019;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/019;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v1, p0, LX/NaT;->A05:Landroid/content/Context;

    .line 35
    .line 36
    const-class v0, Lcom/facebook/friending/newuserpromotion/NewUserPromotionActivity;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, LX/NaT;->A00:J

    .line 42
    .line 43
    const-string v0, "filter_profile_id"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/NaT;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 49
    .line 50
    iget-object v0, p0, LX/NaT;->A05:Landroid/content/Context;

    .line 51
    .line 52
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method
