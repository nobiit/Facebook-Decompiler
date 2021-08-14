.class public final LX/Dub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DuS;

.field public final synthetic A02:LX/Dv4;

.field public final synthetic A03:LX/DuT;


# direct methods
.method public constructor <init>(LX/DuS;Landroid/content/Context;LX/DuT;LX/Dv4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dub;->A01:LX/DuS;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dub;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dub;->A03:LX/DuT;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dub;->A02:LX/Dv4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x3c13459a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x6052

    .line 8
    .line 9
    iget-object v0, p0, LX/Dub;->A01:LX/DuS;

    .line 10
    .line 11
    iget-object v1, v0, LX/DuS;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/3xn;

    .line 19
    .line 20
    iget-object v2, p0, LX/Dub;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, LX/Dub;->A03:LX/DuT;

    .line 23
    .line 24
    iget-object v0, v0, LX/DuT;->A02:LX/701;

    .line 25
    .line 26
    iget-object v1, v0, LX/701;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/3xn;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Dub;->A02:LX/Dv4;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/Dv4;->C9E()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x772ec07e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
