.class public LX/M0a;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/2R2;

.field public A01:LX/0li;

.field public A02:LX/M0B;

.field public A03:LX/1FY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a080c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/M0a;->A01:LX/0li;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static synthetic A00(LX/M0a;)V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1iR;->onAnimationEnd()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
