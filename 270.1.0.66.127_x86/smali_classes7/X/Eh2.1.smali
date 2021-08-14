.class public final LX/Eh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3bG;

.field public final synthetic A01:LX/Eh0;


# direct methods
.method public constructor <init>(LX/Eh0;LX/3bG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eh2;->A01:LX/Eh0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eh2;->A00:LX/3bG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x3114b03f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Eh2;->A01:LX/Eh0;

    .line 8
    .line 9
    iget-object v0, p0, LX/Eh2;->A00:LX/3bG;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Eh0;->A00(LX/Eh0;LX/3bG;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Eh2;->A01:LX/Eh0;

    .line 15
    .line 16
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 17
    .line 18
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/4l1;->CtX(LX/25n;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x499dd1e1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
