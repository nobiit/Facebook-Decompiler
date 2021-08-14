.class public final LX/JiP;
.super LX/Gef;
.source ""


# instance fields
.field public A00:LX/1N1;

.field public final synthetic A01:LX/Ji1;


# direct methods
.method public constructor <init>(LX/Ji1;Landroid/content/Context;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JiP;->A01:LX/Ji1;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 6
    .line 7
    const v0, 0x7f0a0d29

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1N1;

    .line 15
    .line 16
    iput-object v1, p0, LX/JiP;->A00:LX/1N1;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
