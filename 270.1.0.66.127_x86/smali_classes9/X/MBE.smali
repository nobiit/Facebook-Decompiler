.class public LX/MBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MBE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, LX/MBE;->A02:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MBE;->A01:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    iget-object v0, p0, LX/MBE;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/MBE;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, LX/MBE;->A01:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MBE;->A01:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
