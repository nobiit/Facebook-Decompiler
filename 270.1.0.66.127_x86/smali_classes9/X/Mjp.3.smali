.class public final LX/Mjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/Mjq;


# direct methods
.method public constructor <init>(LX/Mjq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mjp;->A00:LX/Mjq;

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
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Mjp;->A00:LX/Mjq;

    .line 9
    .line 10
    iget-object v0, v0, LX/Mjq;->A02:LX/Mjh;

    .line 11
    .line 12
    iget-object v2, v0, LX/Mjh;->A06:LX/0Fv;

    .line 13
    .line 14
    const-string v1, "CVV"

    .line 15
    .line 16
    new-instance v0, LX/MjJ;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/MjJ;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
