.class public final LX/Hk5;
.super LX/1jt;
.source ""


# instance fields
.field public final A00:LX/HkF;

.field public final A01:LX/1j4;

.field public final A02:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HkF;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2425

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1j4;

    .line 11
    .line 12
    iput-object v0, p0, LX/Hk5;->A01:LX/1j4;

    .line 13
    .line 14
    const v0, 0x7f0a08ce

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1j4;

    .line 22
    .line 23
    iput-object v1, p0, LX/Hk5;->A02:LX/1j4;

    .line 24
    .line 25
    iput-object p2, p0, LX/Hk5;->A00:LX/HkF;

    .line 26
    .line 27
    new-instance v0, LX/Hk6;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Hk6;-><init>(LX/Hk5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
