.class public final LX/Lmr;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;


# instance fields
.field public final A00:LX/2R2;

.field public final A01:LX/LYQ;

.field public final A02:LX/1Fx;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/1Fx;

    .line 5
    .line 6
    iput-object v0, p0, LX/Lmr;->A02:LX/1Fx;

    .line 7
    .line 8
    const v0, 0x7f0a131b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LYQ;

    .line 16
    .line 17
    iput-object v0, p0, LX/Lmr;->A01:LX/LYQ;

    .line 18
    .line 19
    const v0, 0x7f0a1304

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2R2;

    .line 27
    .line 28
    iput-object v0, p0, LX/Lmr;->A00:LX/2R2;

    .line 29
    .line 30
    return-void
    .line 31
.end method
