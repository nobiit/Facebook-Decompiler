.class public final LX/8LR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8LP;


# direct methods
.method public constructor <init>(LX/8LP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8LR;->A00:LX/8LP;

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
    .locals 2

    .line 0
    const v0, -0x2ace4e86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8LR;->A00:LX/8LP;

    .line 8
    .line 9
    iget-object v0, v0, LX/8LP;->A04:LX/8md;

    .line 10
    .line 11
    iget-object v0, v0, LX/8md;->A00:LX/5YL;

    .line 12
    .line 13
    invoke-static {v0}, LX/96I;->A00(Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x4486a36a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
