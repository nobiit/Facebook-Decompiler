.class public final LX/CPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.permalink.combineshare.EventsCombineShareSheetLauncher$6"


# instance fields
.field public final synthetic A00:LX/7sH;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7sH;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPf;->A00:LX/7sH;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/CPf;->A01:Z

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
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CPf;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "events_combine_share_add_a_note_field_tag"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/CPf;->A00:LX/7sH;

    .line 7
    .line 8
    iget-object v0, v0, LX/7sH;->A06:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/widget/EditText;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "events_combine_share_search_bar_tag"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2026

    .line 26
    .line 27
    iget-object v0, p0, LX/CPf;->A00:LX/7sH;

    .line 28
    .line 29
    iget-object v0, v0, LX/7sH;->A05:LX/0li;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
