.class public final LX/JhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JhM;


# direct methods
.method public constructor <init>(LX/JhM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JhG;->A00:LX/JhM;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/JhG;->A00:LX/JhM;

    .line 1
    .line 2
    iget-object v0, v0, LX/JhM;->A06:LX/Jav;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, v0, LX/Jav;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/1Ui;->A03:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JhG;->A00:LX/JhM;

    .line 21
    .line 22
    iget-object v0, v0, LX/JhM;->A05:LX/Jho;

    .line 23
    .line 24
    iget-object v0, v0, LX/Jho;->A00:LX/Jh7;

    .line 25
    .line 26
    iget-object v0, v0, LX/Jh7;->A02:LX/Jhk;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Jhk;->Cp5()V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x25b6

    .line 32
    .line 33
    iget-object v4, p0, LX/JhG;->A00:LX/JhM;

    .line 34
    .line 35
    iget-object v1, v4, LX/JhM;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/22B;

    .line 43
    .line 44
    new-instance v2, LX/388;

    .line 45
    .line 46
    iget-object v0, v4, LX/JhM;->A01:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1242ee

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
