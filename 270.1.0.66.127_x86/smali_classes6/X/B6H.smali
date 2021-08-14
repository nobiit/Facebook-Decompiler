.class public final LX/B6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tagging.conversion.FriendSuggestionsAndSelectorFragment$12$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/B6G;


# direct methods
.method public constructor <init>(LX/B6G;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6H;->A01:LX/B6G;

    .line 1
    .line 2
    iput-object p2, p0, LX/B6H;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B6H;->A01:LX/B6G;

    .line 1
    .line 2
    iget-object v0, v0, LX/B6G;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 19
    .line 20
    iget-object v0, p0, LX/B6H;->A01:LX/B6G;

    .line 21
    .line 22
    iget-object v0, v0, LX/B6G;->A00:LX/BE8;

    .line 23
    .line 24
    iget-object v0, v0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/B6H;->A01:LX/B6G;

    .line 33
    .line 34
    iget-object v0, v0, LX/B6G;->A00:LX/BE8;

    .line 35
    .line 36
    iget-object v0, v0, LX/BE8;->A0c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v0, p0, LX/B6H;->A01:LX/B6G;

    .line 43
    .line 44
    iget-object v1, v0, LX/B6G;->A00:LX/BE8;

    .line 45
    .line 46
    iget-object v0, v1, LX/BE8;->A0I:Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 47
    .line 48
    iget v0, v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;->A03:I

    .line 49
    .line 50
    if-lt v2, v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, LX/BE8;->A05(LX/BE8;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, LX/B6H;->A00:Landroid/view/View;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, v1, LX/BE8;->A0Q:LX/Kyq;

    .line 63
    .line 64
    invoke-static {v1, v3, v0}, LX/BE8;->A08(LX/BE8;LX/BFL;LX/Kyq;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
