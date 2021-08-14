.class public final LX/DRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DRs;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/DRs;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRr;->A00:LX/DRs;

    .line 1
    .line 2
    iput-object p2, p0, LX/DRr;->A04:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/DRr;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DRr;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/DRr;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DRr;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f121ea9

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f12447b

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/DRq;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, LX/DRq;-><init>(LX/DRr;LX/LuN;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v4, p0, LX/DRr;->A00:LX/DRs;

    .line 3
    .line 4
    iget-object v1, v4, LX/DRs;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/22B;

    .line 12
    .line 13
    new-instance v2, LX/388;

    .line 14
    .line 15
    iget-object v0, v4, LX/DRs;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f122096

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    iput v0, v2, LX/388;->A00:I

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 36
    .line 37
    .line 38
    return-void
.end method
