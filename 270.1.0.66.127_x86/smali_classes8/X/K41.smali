.class public final LX/K41;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const v0, 0x7f1901d6

    .line 1
    .line 2
    .line 3
    const v1, 0x7f1901d7

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1901d8

    .line 7
    .line 8
    .line 9
    const v3, 0x7f1901d9

    .line 10
    .line 11
    .line 12
    const v4, 0x7f1901da

    .line 13
    .line 14
    .line 15
    const v5, 0x7f1901db

    .line 16
    .line 17
    .line 18
    const v6, 0x7f1901dc

    .line 19
    .line 20
    .line 21
    const v7, 0x7f1901dd

    .line 22
    .line 23
    .line 24
    const v8, 0x7f1901de

    .line 25
    .line 26
    .line 27
    const v9, 0x7f1901df

    .line 28
    .line 29
    .line 30
    filled-new-array/range {v0 .. v9}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/K41;->A05:[I

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/K41;->A01:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/K41;->A01:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/K41;->A02:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/K41;->A02:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/K40;

    .line 61
    .line 62
    invoke-direct {v2, p0}, LX/K40;-><init>(LX/K41;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 68
    .line 69
    .line 70
    const v0, 0x68b0c277

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
