.class public final LX/LuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/LuL;


# direct methods
.method public constructor <init>(LX/LuL;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LuM;->A01:LX/LuL;

    .line 1
    .line 2
    iput-object p2, p0, LX/LuM;->A00:Landroid/view/View$OnClickListener;

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
    const v0, -0x26a2420f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/LuM;->A00:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/LuM;->A01:LX/LuL;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/Mys;->A04(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x638cdbc1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
