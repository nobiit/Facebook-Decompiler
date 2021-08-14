.class public final LX/N9N;
.super LX/N9a;
.source ""


# instance fields
.field public final synthetic A00:LX/7iJ;


# direct methods
.method public constructor <init>(LX/7iJ;Landroid/content/Context;LX/6ge;Landroid/view/View;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/N9N;->A00:LX/7iJ;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    const/4 v4, 0x1

    .line 5
    const v5, 0x7f040040

    .line 6
    .line 7
    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move-object v1, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/N9a;-><init>(Landroid/content/Context;LX/6ge;Landroid/view/View;ZII)V

    .line 12
    .line 13
    .line 14
    const v0, 0x800005

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/N9a;->A00:I

    .line 18
    .line 19
    iget-object v0, p1, LX/7iJ;->A0B:LX/N9O;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/N9a;->A05(LX/N9P;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9N;->A00:LX/7iJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/6gc;->A02:LX/6ge;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6ge;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/N9N;->A00:LX/7iJ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/7iJ;->A06:LX/N9N;

    .line 13
    .line 14
    invoke-super {p0}, LX/N9a;->A02()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
