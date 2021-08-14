.class public LX/9Hp;
.super LX/9Jc;
.source ""


# instance fields
.field public A00:LX/01A;

.field public A01:LX/2h8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1078645
    invoke-direct {p0, p1}, LX/9Jc;-><init>(Landroid/content/Context;)V

    .line 1078646
    invoke-direct {p0}, LX/9Hp;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1078647
    invoke-direct {p0, p1, p2}, LX/9Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1078648
    invoke-direct {p0}, LX/9Hp;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1078649
    invoke-direct {p0, p1, p2, p3}, LX/9Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1078650
    invoke-direct {p0}, LX/9Hp;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

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
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9Hp;->A01:LX/2h8;

    .line 13
    .line 14
    sget-object v0, LX/019;->A00:LX/019;

    .line 15
    .line 16
    iput-object v0, p0, LX/9Hp;->A00:LX/01A;

    .line 17
    .line 18
    return-void
.end method
