.class public final LX/BGI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/BGG;


# direct methods
.method public constructor <init>(LX/BGG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGI;->A00:LX/BGG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BGI;->A00:LX/BGG;

    .line 1
    .line 2
    iget-object v0, v0, LX/BGG;->A07:LX/BAj;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/BGb;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/BFL;

    .line 9
    .line 10
    iget-object v0, p0, LX/BGI;->A00:LX/BGG;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BGG;->A2J()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/BGI;->A00:LX/BGG;

    .line 23
    .line 24
    iget-object v1, v2, LX/BGG;->A06:LX/Kyq;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v3, v0}, LX/Kyq;->A0H(LX/B6g;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/BGG;->A06:LX/Kyq;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Kyq;->A0E()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/BGG;->A01(LX/BGG;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/BGI;->A00:LX/BGG;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/BGG;->A2L(LX/BFL;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
