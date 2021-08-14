.class public final LX/N9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.appcompat.widget.ListPopupWindow$ResizePopupRunnable"


# instance fields
.field public final synthetic A00:LX/N9i;


# direct methods
.method public constructor <init>(LX/N9i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9r;->A00:LX/N9i;

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
    iget-object v0, p0, LX/N9r;->A00:LX/N9i;

    .line 1
    .line 2
    iget-object v0, v0, LX/N9i;->A0B:LX/NA9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/N9r;->A00:LX/N9i;

    .line 13
    .line 14
    iget-object v0, v0, LX/N9i;->A0B:LX/NA9;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/NA9;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/N9r;->A00:LX/N9i;

    .line 21
    .line 22
    iget-object v0, v0, LX/N9i;->A0B:LX/NA9;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/NA9;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/N9r;->A00:LX/N9i;

    .line 31
    .line 32
    iget-object v0, v0, LX/N9i;->A0B:LX/NA9;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/NA9;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, LX/N9r;->A00:LX/N9i;

    .line 39
    .line 40
    iget v0, v1, LX/N9i;->A00:I

    .line 41
    .line 42
    if-gt v2, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/N9r;->A00:LX/N9i;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/N9i;->DMe()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method
