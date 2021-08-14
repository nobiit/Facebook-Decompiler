.class public final LX/Iyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.editable.InspirationPollStickerItem$5"


# instance fields
.field public final synthetic A00:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic A01:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iyj;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iyj;->A01:Landroid/widget/EditText;

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
    iget-object v2, p0, LX/Iyj;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    iget-object v1, p0, LX/Iyj;->A01:Landroid/widget/EditText;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
