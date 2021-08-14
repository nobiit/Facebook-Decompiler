.class public final LX/8WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8WD;


# direct methods
.method public constructor <init>(LX/8WD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8WB;->A00:LX/8WD;

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
    const v0, 0x7034164f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8WB;->A00:LX/8WD;

    .line 8
    .line 9
    iget-object v1, v0, LX/8WD;->A08:LX/8Pf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, LX/8Pf;->CMo(Z)Z

    .line 13
    .line 14
    .line 15
    const v0, -0x135518ae

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
