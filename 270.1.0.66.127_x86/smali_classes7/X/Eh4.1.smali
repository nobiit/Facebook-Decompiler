.class public final LX/Eh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Eh0;


# direct methods
.method public constructor <init>(LX/Eh0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eh4;->A00:LX/Eh0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x700b1650

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Eh4;->A00:LX/Eh0;

    .line 8
    .line 9
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 10
    .line 11
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/4l1;->CtX(LX/25n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x720255d5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
