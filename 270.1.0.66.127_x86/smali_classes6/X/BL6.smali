.class public final LX/BL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BL6;->A00:Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BL6;->A00:Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A08:LX/5HI;

    .line 3
    .line 4
    iget-object v0, v0, LX/5HI;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/5HI;->A01:LX/0lu;

    .line 11
    .line 12
    invoke-interface {v1, v0, p2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/BL6;->A00:Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A04:LX/9Nm;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A04:LX/9Nm;

    .line 27
    .line 28
    const v0, 0x7f12416a

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const v0, 0x7f12416b

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/BL6;->A00:Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A06:LX/5cp;

    .line 42
    .line 43
    xor-int/lit8 v0, p2, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "old"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "new"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "preference"

    .line 77
    .line 78
    const/16 v0, 0x1b1

    .line 79
    .line 80
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0}, LX/BL7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v0, v2}, LX/5cp;->A02(LX/5cp;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
