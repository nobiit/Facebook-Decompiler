.class public final LX/C0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.registration.fragment.RegistrationNameFragment$1"


# instance fields
.field public final synthetic A00:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Lcom/facebook/registration/fragment/RegistrationNameFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationNameFragment;Landroid/widget/TextView;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0m;->A02:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C0m;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p3, p0, LX/C0m;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C0m;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/C0m;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    iget-object v1, p0, LX/C0m;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
