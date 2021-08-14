.class public final LX/8Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8WI;


# direct methods
.method public constructor <init>(LX/8WI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Pm;->A00:LX/8WI;

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
    .locals 4

    .line 0
    const v0, -0x4496cf67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8Pm;->A00:LX/8WI;

    .line 8
    .line 9
    iget-object v2, v0, LX/8MA;->A04:LX/8Pf;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, LX/8Pf;->Aaw(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x5ff85b7e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
