.class public final LX/4sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/50z;


# direct methods
.method public constructor <init>(LX/50z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sf;->A00:LX/50z;

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
    const v0, -0x21e9a27e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4sf;->A00:LX/50z;

    .line 8
    .line 9
    iget-object v1, v2, LX/50z;->A00:LX/1Hh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/5AB;

    .line 14
    .line 15
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x4cc49180

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
