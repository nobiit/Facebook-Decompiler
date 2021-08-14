.class public final LX/ILc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.media.picker.view.BizMediaPickerView$6"


# instance fields
.field public final synthetic A00:LX/ILT;


# direct methods
.method public constructor <init>(LX/ILT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILc;->A00:LX/ILT;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILc;->A00:LX/ILT;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/ILT;->A0S:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/ILT;->A07(LX/ILT;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/ILc;->A00:LX/ILT;

    .line 11
    .line 12
    iget-object v0, v0, LX/ILT;->A0H:LX/ILm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/ILm;->A0F:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
