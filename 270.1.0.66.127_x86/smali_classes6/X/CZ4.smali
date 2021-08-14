.class public final LX/CZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DMn(Landroid/view/View;II)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f122f45

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ContentOptimizerComponentSpec"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, LX/3kq;->A02(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
