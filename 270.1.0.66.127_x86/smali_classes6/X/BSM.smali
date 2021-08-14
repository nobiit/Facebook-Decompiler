.class public final LX/BSM;
.super LX/1jt;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1N1;

.field public A02:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    const v1, 0x7f1a0935

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a2883

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1N1;

    .line 21
    .line 22
    iput-object v0, p0, LX/BSM;->A02:LX/1N1;

    .line 23
    .line 24
    iget-object v1, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a01ef

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1N1;

    .line 34
    .line 35
    iput-object v0, p0, LX/BSM;->A01:LX/1N1;

    .line 36
    .line 37
    iget-object v1, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a2586

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BSM;->A00:Landroid/view/View;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
