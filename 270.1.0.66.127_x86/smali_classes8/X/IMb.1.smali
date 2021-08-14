.class public final LX/IMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.activity.edit.text.stylepicker.BizComposerRichTextStylePickerHScrollController$10"


# instance fields
.field public final synthetic A00:LX/IMY;


# direct methods
.method public constructor <init>(LX/IMY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMb;->A00:LX/IMY;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/IMb;->A00:LX/IMY;

    .line 1
    .line 2
    iget-object v0, v1, LX/IMY;->A08:LX/HrJ;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/IMY;->A03:LX/56G;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, LX/IMY;->A0E:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IMb;->A00:LX/IMY;

    .line 22
    .line 23
    iget-object v0, v0, LX/IMY;->A08:LX/HrJ;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IMb;->A00:LX/IMY;

    .line 29
    .line 30
    iget-object v0, v0, LX/IMY;->A01:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, LX/IMb;->A00:LX/IMY;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/IMY;->A0C:Ljava/lang/Runnable;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v1}, LX/IMY;->A06(LX/IMY;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
