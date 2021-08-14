.class public final LX/OXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OXn;


# instance fields
.field public final synthetic A00:LX/OXL;


# direct methods
.method public constructor <init>(LX/OXL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OXa;->A00:LX/OXL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BgX()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OXa;->A00:LX/OXL;

    .line 1
    .line 2
    iget-object v0, v0, LX/OXL;->A0F:LX/OXG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, LX/OXG;->A01:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x43

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Bgc(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OXa;->A00:LX/OXL;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/OXL;->A03(LX/OXL;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
