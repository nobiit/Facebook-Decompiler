.class public final LX/BEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEB;->A00:Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BEB;->A00:Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;

    .line 1
    .line 2
    iget-object v6, v0, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A01:LX/BE8;

    .line 3
    .line 4
    iget-object v0, v6, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v5, 0x64

    .line 11
    .line 12
    if-le v0, v5, :cond_0

    .line 13
    .line 14
    iget-object v4, v6, LX/BE8;->A0N:LX/22B;

    .line 15
    .line 16
    new-instance v3, LX/388;

    .line 17
    .line 18
    const v2, 0x7f124123

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v3, v2, v0}, LX/388;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, LX/22B;->A07(LX/388;)LX/389;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, v6, LX/BE8;->A0Q:LX/Kyq;

    .line 47
    .line 48
    iget-object v2, v6, LX/BE8;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A0G:Z

    .line 61
    .line 62
    invoke-static {v6, v0}, LX/BE8;->A09(LX/BE8;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
