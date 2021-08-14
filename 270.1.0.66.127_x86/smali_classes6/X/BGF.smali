.class public final LX/BGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/D19;


# direct methods
.method public constructor <init>(LX/D19;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGF;->A00:LX/D19;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BGF;->A00:LX/D19;

    .line 1
    .line 2
    iget-object v3, v0, LX/D19;->A01:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/BGF;->A00:LX/D19;

    .line 17
    .line 18
    iget-boolean v1, v0, LX/D19;->A0O:Z

    .line 19
    .line 20
    const v0, 0x7f12391b

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f12391c

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
.end method
