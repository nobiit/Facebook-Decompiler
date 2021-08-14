.class public final LX/NDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.DevLoadingViewController$3"


# instance fields
.field public final synthetic A00:LX/NDH;


# direct methods
.method public constructor <init>(LX/NDH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NDG;->A00:LX/NDH;

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
    iget-object v1, p0, LX/NDG;->A00:LX/NDH;

    .line 1
    .line 2
    iget-object v0, v1, LX/NDH;->A00:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/NDH;->A00:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/NDH;->A00:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    iput-object v0, v1, LX/NDH;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
