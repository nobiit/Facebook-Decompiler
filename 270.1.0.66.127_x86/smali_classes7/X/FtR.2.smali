.class public final LX/FtR;
.super LX/1Fx;
.source ""


# static fields
.field public static final A02:LX/1iZ;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/1KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FtS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FtS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FtR;->A02:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0c59

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a1f95

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1KX;

    .line 17
    .line 18
    iput-object v0, p0, LX/FtR;->A01:LX/1KX;

    .line 19
    .line 20
    const v0, 0x7f0a1f96

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/FtR;->A00:Landroid/widget/TextView;

    .line 30
    .line 31
    return-void
.end method
