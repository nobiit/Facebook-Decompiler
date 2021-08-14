.class public final LX/Nlu;
.super LX/18K;
.source ""

# interfaces
.implements LX/Nlz;


# instance fields
.field public A00:LX/01A;

.field public A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A02:LX/Nm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Oft;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/18K;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Nlu;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    sget-object v0, LX/019;->A00:LX/019;

    .line 18
    .line 19
    iput-object v0, p0, LX/Nlu;->A00:LX/01A;

    .line 20
    .line 21
    new-instance v0, LX/Nm0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Nm0;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Nlu;->A02:LX/Nm0;

    .line 27
    .line 28
    new-instance v5, LX/1GY;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/Nlt;

    .line 38
    .line 39
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/Nlt;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v3, LX/Nlt;->A02:LX/Nlz;

    .line 58
    .line 59
    iput-object p2, v3, LX/Nlt;->A01:LX/Oft;

    .line 60
    .line 61
    invoke-static {v5, v3}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Nlu;->A02:LX/Nm0;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 3
    .line 4
    const-string v0, "optout_event"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Nm0;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Nlu;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/0yb;->A0B:LX/0lv;

    .line 16
    .line 17
    iget-object v0, p0, LX/Nlu;->A00:LX/01A;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
