.class public final LX/FXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:LX/3L9;

.field public final synthetic A05:LX/1Qz;

.field public final synthetic A06:LX/3E9;


# direct methods
.method public constructor <init>(IILX/1Qz;LX/3L9;LX/1w5;ILX/3E9;)V
    .locals 0

    .line 0
    iput p1, p0, LX/FXc;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/FXc;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/FXc;->A05:LX/1Qz;

    .line 5
    .line 6
    iput-object p4, p0, LX/FXc;->A04:LX/3L9;

    .line 7
    .line 8
    iput-object p5, p0, LX/FXc;->A03:LX/1w5;

    .line 9
    .line 10
    iput p6, p0, LX/FXc;->A01:I

    .line 11
    .line 12
    iput-object p7, p0, LX/FXc;->A06:LX/3E9;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0xd3e2a8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    new-instance v7, LX/FXd;

    .line 16
    .line 17
    invoke-direct {v7, p0, v0}, LX/FXd;-><init>(LX/FXc;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/FXc;->A04:LX/3L9;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, LX/FXc;->A03:LX/1w5;

    .line 27
    .line 28
    iget v5, p0, LX/FXc;->A01:I

    .line 29
    .line 30
    iget-object v6, p0, LX/FXc;->A05:LX/1Qz;

    .line 31
    .line 32
    iget-object v8, p0, LX/FXc;->A06:LX/3E9;

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v8}, LX/3L9;->A03(Landroid/content/Context;LX/1w5;ILX/1Qz;LX/5S9;LX/3E9;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x67e39c28

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
