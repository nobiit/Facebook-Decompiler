.class public LX/JhU;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/JiK;

.field public A01:LX/JhV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2236370
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 2236371
    invoke-direct {p0}, LX/JhU;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2236372
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2236373
    invoke-direct {p0}, LX/JhU;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2236374
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2236375
    invoke-direct {p0}, LX/JhU;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a0fcd

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a290a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JiK;

    .line 14
    .line 15
    iput-object v0, p0, LX/JhU;->A00:LX/JiK;

    .line 16
    .line 17
    const v0, 0x7f0a2845

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JhV;

    .line 25
    .line 26
    iput-object v0, p0, LX/JhU;->A01:LX/JhV;

    .line 27
    .line 28
    return-void
.end method
