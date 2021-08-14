.class public final LX/LVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LVP;


# direct methods
.method public constructor <init>(LX/LVP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LVh;->A00:LX/LVP;

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
    const v0, 0x7f9f3ca4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/LVh;->A00:LX/LVP;

    .line 8
    .line 9
    iget-object v2, v0, LX/LVP;->A05:LX/GDw;

    .line 10
    .line 11
    new-instance v1, LX/LVj;

    .line 12
    .line 13
    iget-object v0, v0, LX/LYa;->A00:LX/1jt;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, v0}, LX/LVj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x2a4ca07f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
