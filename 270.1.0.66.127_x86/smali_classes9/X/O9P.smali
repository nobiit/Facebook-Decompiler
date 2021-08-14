.class public final LX/O9P;
.super LX/3cw;
.source ""


# instance fields
.field public A00:LX/2R2;

.field public A01:LX/Gpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1a061d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a1056

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Gpv;

    .line 18
    .line 19
    iput-object v0, p0, LX/O9P;->A01:LX/Gpv;

    .line 20
    .line 21
    const v0, 0x7f0a1055

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2R2;

    .line 29
    .line 30
    iput-object v0, p0, LX/O9P;->A00:LX/2R2;

    .line 31
    .line 32
    return-void
.end method
