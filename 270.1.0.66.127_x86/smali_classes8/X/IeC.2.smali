.class public final LX/IeC;
.super LX/1jt;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1KX;

.field public A02:LX/1KX;

.field public A03:Lcom/facebook/ipc/media/MediaItem;

.field public A04:LX/2R3;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IeC;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2b09

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1KX;

    .line 13
    .line 14
    iput-object v0, p0, LX/IeC;->A02:LX/1KX;

    .line 15
    .line 16
    const v0, 0x7f0a2b07

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1KX;

    .line 24
    .line 25
    iput-object v0, p0, LX/IeC;->A01:LX/1KX;

    .line 26
    .line 27
    const v0, 0x7f0a2b08

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2R3;

    .line 35
    .line 36
    iput-object v0, p0, LX/IeC;->A04:LX/2R3;

    .line 37
    .line 38
    iget-object v0, p0, LX/IeC;->A01:LX/1KX;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/IeC;->A04:LX/2R3;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
