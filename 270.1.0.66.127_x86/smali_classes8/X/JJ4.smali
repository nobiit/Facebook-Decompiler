.class public final LX/JJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.text.texthelper.InspirationEditTextHelper$4"


# instance fields
.field public final synthetic A00:LX/JGf;


# direct methods
.method public constructor <init>(LX/JGf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJ4;->A00:LX/JGf;

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
    iget-object v0, p0, LX/JJ4;->A00:LX/JGf;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JJ4;->A00:LX/JGf;

    .line 9
    .line 10
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JJ4;->A00:LX/JGf;

    .line 16
    .line 17
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JJ4;->A00:LX/JGf;

    .line 23
    .line 24
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JJ4;->A00:LX/JGf;

    .line 30
    .line 31
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
