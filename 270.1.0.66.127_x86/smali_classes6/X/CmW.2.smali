.class public final LX/CmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.socal.typeahead.SocalSearchTypeaheadFragment$1$1"


# instance fields
.field public final synthetic A00:LX/CmX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CmX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CmW;->A00:LX/CmX;

    .line 1
    .line 2
    iput-object p2, p0, LX/CmW;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/CmW;->A00:LX/CmX;

    .line 1
    .line 2
    iget-object v2, v0, LX/CmX;->A01:Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;

    .line 3
    .line 4
    iget-object v1, p0, LX/CmW;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A02:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A03:LX/3kv;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A03:LX/3kv;

    .line 20
    .line 21
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iput-object v1, v2, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A02:Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A00(Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;Landroid/content/Context;)LX/1I9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
.end method
