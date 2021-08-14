.class public LX/Lsl;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Lsn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2481640
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2481641
    invoke-direct {p0}, LX/Lsl;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2481642
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2481643
    invoke-direct {p0}, LX/Lsl;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Lsn;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Lsn;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Lsl;->A01:LX/Lsn;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1a0f9b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a29aa

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Lsk;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Lsk;->A00()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Lsl;->A00:Landroid/view/View;

    .line 38
    .line 39
    return-void
    .line 40
.end method
