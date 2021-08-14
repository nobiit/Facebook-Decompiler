.class public final LX/IMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.activity.edit.text.stylepicker.BizComposerRichTextStylePickerHScrollController$7"


# instance fields
.field public final synthetic A00:LX/IMY;


# direct methods
.method public constructor <init>(LX/IMY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMa;->A00:LX/IMY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/IMa;->A00:LX/IMY;

    .line 1
    .line 2
    iget-object v0, v2, LX/IMY;->A08:LX/HrJ;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v3, v2, LX/IMY;->A03:LX/56G;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x200d

    .line 13
    .line 14
    iget-object v0, v2, LX/IMY;->A05:LX/0li;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1206dd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/IMa;->A00:LX/IMY;

    .line 38
    .line 39
    iget-object v1, v0, LX/IMY;->A08:LX/HrJ;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/IMY;->A0I:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/IMa;->A00:LX/IMY;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v1, LX/IMY;->A0C:Ljava/lang/Runnable;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
