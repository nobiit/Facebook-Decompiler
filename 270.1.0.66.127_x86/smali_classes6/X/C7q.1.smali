.class public final LX/C7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/C7s;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/C7s;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C7q;->A00:LX/C7s;

    .line 1
    .line 2
    iput-object p2, p0, LX/C7q;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LX/C7q;->A00:LX/C7s;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/C7s;->CY1(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/C7q;->A01:LX/1GY;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1}, LX/C7n;->A02(LX/1GY;)V

    .line 16
    .line 17
    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
