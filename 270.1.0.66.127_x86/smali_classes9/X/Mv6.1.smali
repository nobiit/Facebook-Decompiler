.class public final LX/Mv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/Muo;


# direct methods
.method public constructor <init>(LX/Muo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mv6;->A00:LX/Muo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Mv6;->A00:LX/Muo;

    .line 5
    .line 6
    iget-object v0, v1, LX/Muo;->A0A:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/Muo;->A00(LX/Muo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v2
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
