.class public final LX/BFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.privacy.selector.AudiencePickerInclusionExclusionFragment$3"


# instance fields
.field public final synthetic A00:LX/BFB;


# direct methods
.method public constructor <init>(LX/BFB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFC;->A00:LX/BFB;

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
    iget-object v0, p0, LX/BFC;->A00:LX/BFB;

    .line 1
    .line 2
    iget-object v2, v0, LX/BFB;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    iget-object v1, v0, LX/BFB;->A08:LX/5p6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
