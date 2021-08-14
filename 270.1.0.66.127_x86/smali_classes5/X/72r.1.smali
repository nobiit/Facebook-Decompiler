.class public final LX/72r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public A01:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;LX/72q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/72r;->A01:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    new-instance v0, LX/72s;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, LX/72s;-><init>(LX/72r;LX/72q;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/72r;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
