.class public final LX/IzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.editable.InspirationMoodStickerItem$3"


# instance fields
.field public final synthetic A00:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic A01:LX/IzR;


# direct methods
.method public constructor <init>(LX/IzR;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IzU;->A01:LX/IzR;

    .line 1
    .line 2
    iput-object p2, p0, LX/IzU;->A00:Landroid/view/inputmethod/InputMethodManager;

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
    iget-object v2, p0, LX/IzU;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    iget-object v0, p0, LX/IzU;->A01:LX/IzR;

    .line 3
    .line 4
    iget-object v1, v0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
