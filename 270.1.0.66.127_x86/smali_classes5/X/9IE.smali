.class public LX/9IE;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public A01:LX/6eh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1078970
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1078971
    invoke-direct {p0}, LX/9IE;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1078972
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1078973
    invoke-direct {p0}, LX/9IE;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1078974
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1078975
    invoke-direct {p0}, LX/9IE;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9IE;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 13
    .line 14
    invoke-static {v1}, LX/6eh;->A00(LX/0kw;)LX/6eh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9IE;->A01:LX/6eh;

    .line 19
    .line 20
    const v0, 0x7f1a09e1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
