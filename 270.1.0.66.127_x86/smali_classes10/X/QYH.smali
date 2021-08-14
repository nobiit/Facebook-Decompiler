.class public final LX/QYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/QY2;


# direct methods
.method public constructor <init>(LX/QY2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QYH;->A00:LX/QY2;

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
    const v0, 0x6f09682f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/QYH;->A00:LX/QY2;

    .line 8
    .line 9
    iget-object v2, v0, LX/QY2;->A03:LX/EZd;

    .line 10
    .line 11
    new-instance v1, LX/FAk;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0}, LX/FAk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x693a1b36

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
