.class public final LX/LUx;
.super LX/LYa;
.source ""

# interfaces
.implements LX/LSd;


# instance fields
.field public A00:LX/Lg7;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LUx;->A00:LX/Lg7;

    .line 16
    .line 17
    new-instance v2, LX/Lag;

    .line 18
    .line 19
    new-instance v1, LX/LWP;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/LWP;-><init>(LX/Lg7;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v2, v1, v0, v0, v0}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/LYa;->A01:LX/Lag;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final D8h(I)V
    .locals 0

    return-void
.end method

.method public final DC8(I)V
    .locals 0

    return-void
.end method

.method public final DCA(I)V
    .locals 0

    return-void
.end method
