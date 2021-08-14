.class public final LX/LST;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;


# static fields
.field public static final A02:LX/23i;


# instance fields
.field public A00:LX/LNi;

.field public A01:LX/23h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/23i;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const v0, 0x3f733333    # 0.95f

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v1, v0, v1}, LX/23i;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LX/LST;->A02:LX/23i;

    .line 11
    .line 12
    return-void
.end method

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/LNi;->A00(LX/0kw;)LX/LNi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LST;->A00:LX/LNi;

    .line 16
    .line 17
    new-instance v0, LX/23h;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/23h;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LST;->A01:LX/23h;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/LX5;

    .line 29
    .line 30
    iget-object v1, p0, LX/LST;->A01:LX/23h;

    .line 31
    .line 32
    sget-object v0, LX/LST;->A02:LX/23i;

    .line 33
    .line 34
    iput-object v0, v1, LX/23h;->A05:LX/23i;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/LX5;->A00(LX/23h;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/LSR;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/LSR;-><init>(LX/LST;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
