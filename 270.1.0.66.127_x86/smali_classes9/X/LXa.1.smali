.class public final LX/LXa;
.super LX/Lag;
.source ""


# instance fields
.field public final A00:LX/LXl;

.field public final A01:LX/LXm;


# direct methods
.method public constructor <init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;LX/LXl;LX/LXm;)V
    .locals 0

    .line 2452164
    invoke-direct {p0, p1, p2, p3, p4}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 2452165
    iput-object p5, p0, LX/LXa;->A00:LX/LXl;

    .line 2452166
    iput-object p6, p0, LX/LXa;->A01:LX/LXm;

    return-void
.end method

.method public constructor <init>(LX/Lak;LX/Lai;)V
    .locals 1

    const/4 v0, 0x0

    .line 2452167
    invoke-direct {p0, p1, v0, v0, p2}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 2452168
    iput-object v0, p0, LX/LXa;->A01:LX/LXm;

    .line 2452169
    iput-object v0, p0, LX/LXa;->A00:LX/LXl;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/LWQ;)V
    .locals 1

    .line 0
    check-cast p2, LX/LUq;

    .line 1
    .line 2
    iget-object v0, p0, LX/LXa;->A01:LX/LXm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/LXm;->AUi(Landroid/view/View;LX/LWQ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/LXa;->A00:LX/LXl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/LXl;->AUZ(Landroid/view/View;LX/LWQ;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0, p1, p2}, LX/Lag;->A00(Landroid/view/View;LX/LWQ;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
