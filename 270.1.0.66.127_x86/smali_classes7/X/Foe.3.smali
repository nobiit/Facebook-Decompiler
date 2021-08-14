.class public final LX/Foe;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/Fod;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a0c9e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0700

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Fod;

    .line 19
    .line 20
    iput-object v0, p0, LX/Foe;->A00:LX/Fod;

    .line 21
    .line 22
    return-void
.end method
