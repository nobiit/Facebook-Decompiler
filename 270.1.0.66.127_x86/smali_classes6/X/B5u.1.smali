.class public final LX/B5u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5u;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;ZZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/B5u;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/B5u;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A02:LX/B5p;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LX/B5p;->A03:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/B5u;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A02:LX/B5p;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/B5p;->A2D()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/B5u;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A05:LX/Ohm;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/Ohm;->CLn(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/B5u;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A07:LX/Kyq;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/B5u;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A07:LX/Kyq;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, LX/B5u;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A08:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/B5u;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A02:LX/B5p;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, LX/B5p;->A03:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/B5u;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A02:LX/B5p;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/B5p;->A2D()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/B5u;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A05:LX/Ohm;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, p1, v0}, LX/Ohm;->CLh(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;Z)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method
