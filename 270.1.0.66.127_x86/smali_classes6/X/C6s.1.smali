.class public final LX/C6s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C6q;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:LX/6ge;

.field public final A04:LX/N9a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    iput-object p1, p0, LX/C6s;->A01:Landroid/content/Context;

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    iput-object p2, p0, LX/C6s;->A02:Landroid/view/View;

    .line 8
    .line 9
    new-instance v4, LX/6ge;

    .line 10
    .line 11
    invoke-direct {v4, p1}, LX/6ge;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/C6s;->A03:LX/6ge;

    .line 15
    .line 16
    new-instance v0, LX/C6r;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/C6r;-><init>(LX/C6s;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/6ge;->A0C(LX/6gX;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/N9a;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const v7, 0x7f0407a1

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, LX/N9a;-><init>(Landroid/content/Context;LX/6ge;Landroid/view/View;ZII)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/C6s;->A04:LX/N9a;

    .line 35
    .line 36
    iput v6, v2, LX/N9a;->A00:I

    .line 37
    .line 38
    new-instance v0, LX/C6t;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/C6t;-><init>(LX/C6s;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/N9a;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    .line 44
    .line 45
    return-void
    .line 46
.end method
