.class public final LX/Hlo;
.super LX/1jt;
.source ""


# instance fields
.field public A00:LX/3BR;

.field public A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hlo;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a0149

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3BR;

    .line 13
    .line 14
    iput-object v0, p0, LX/Hlo;->A00:LX/3BR;

    .line 15
    .line 16
    return-void
    .line 17
.end method
