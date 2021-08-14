.class public LX/JhT;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/Jh8;

.field public A02:LX/2R3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2236360
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 2236361
    invoke-direct {p0}, LX/JhT;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2236362
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2236363
    invoke-direct {p0}, LX/JhT;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2236364
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2236365
    invoke-direct {p0}, LX/JhT;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a0fcc

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a2a6f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Jh8;

    .line 14
    .line 15
    iput-object v0, p0, LX/JhT;->A01:LX/Jh8;

    .line 16
    .line 17
    const v0, 0x7f0a2844

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2R3;

    .line 25
    .line 26
    iput-object v0, p0, LX/JhT;->A02:LX/2R3;

    .line 27
    .line 28
    const v0, 0x7f0a1e7e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iput-object v0, p0, LX/JhT;->A00:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    return-void
    .line 40
.end method
