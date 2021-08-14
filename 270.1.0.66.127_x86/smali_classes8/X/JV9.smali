.class public final LX/JV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JUq;


# direct methods
.method public constructor <init>(LX/JUq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JV9;->A00:LX/JUq;

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
    const v0, 0x5d8e3f3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/JV9;->A00:LX/JUq;

    .line 8
    .line 9
    iget-object v0, v1, LX/JUq;->A05:LX/JUp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/JUq;->A0N()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JV9;->A00:LX/JUq;

    .line 17
    .line 18
    iget-object v0, v0, LX/JUq;->A05:LX/JUp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/JUp;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x20cb5902

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
