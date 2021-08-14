.class public LX/GZb;
.super LX/3cw;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.edit.CommentEditComponentView"


# instance fields
.field public A00:Landroid/view/inputmethod/InputMethodManager;

.field public A01:LX/1w5;

.field public A02:LX/GZj;

.field public A03:Lcom/facebook/graphql/model/GraphQLComment;

.field public A04:LX/1GY;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:LX/5cl;

.field public A07:LX/Kyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1899004
    invoke-direct {p0, p1, v0}, LX/GZb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1899005
    invoke-direct {p0, p1, p2, v0}, LX/GZb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1899006
    invoke-direct {p0, p1, p2, p3}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1899007
    const v0, 0x7f1a0236

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 1899008
    new-instance v1, LX/1GY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/GZb;->A04:LX/1GY;

    .line 1899009
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 1899010
    invoke-static {v1}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iput-object v0, p0, LX/GZb;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 1899011
    new-instance v0, LX/5cl;

    invoke-direct {v0, v1}, LX/5cl;-><init>(LX/0kw;)V

    .line 1899012
    iput-object v0, p0, LX/GZb;->A06:LX/5cl;

    .line 1899013
    new-instance v0, LX/Kyf;

    invoke-direct {v0, v1}, LX/Kyf;-><init>(LX/0kw;)V

    .line 1899014
    iput-object v0, p0, LX/GZb;->A07:LX/Kyf;

    .line 1899015
    const v0, 0x7f0a0665

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/GZb;->A05:Lcom/facebook/litho/LithoView;

    .line 1899016
    return-void
.end method


# virtual methods
.method public final A0R()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GZb;->A05:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const-string v0, "edit_component_edit_text_tag"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5dU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/GZb;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GZb;->A02:LX/GZj;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/GZj;->A00:LX/GZZ;

    .line 30
    .line 31
    iget-object v0, v0, LX/GZZ;->A0D:LX/5sf;

    .line 32
    .line 33
    invoke-interface {v0}, LX/5sf;->C5k()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method
