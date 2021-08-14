.class public final LX/Ne2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/Nd6;

.field public final A01:LX/Ne3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nd5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ne3;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/Ne3;-><init>(Landroid/content/Context;LX/Nd5;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ne2;->A01:LX/Ne3;

    .line 9
    .line 10
    iget-object v0, p2, LX/Nd5;->A09:LX/Nd6;

    .line 11
    .line 12
    iput-object v0, p0, LX/Ne2;->A00:LX/Nd6;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x2754a2f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Ne2;->A01:LX/Ne3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Ne3;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x52abe662

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
