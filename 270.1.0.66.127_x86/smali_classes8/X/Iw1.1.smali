.class public final LX/Iw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/Iw0;


# direct methods
.method public constructor <init>(LX/Iw0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iw1;->A00:LX/Iw0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Iw1;->A00:LX/Iw0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/Iw0;->A06:Z

    .line 4
    .line 5
    const v1, 0xe206

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/Iw0;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Jao;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Jao;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v3, LX/Iw0;->A05:Z

    .line 22
    .line 23
    iget-object v0, v3, LX/Iw0;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Jao;

    .line 30
    .line 31
    iget-object v0, v3, LX/Iw0;->A0C:LX/Jas;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Jao;->A01(LX/Jas;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/Iw1;->A00:LX/Iw0;

    .line 37
    .line 38
    const v2, 0xe555

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/Iw0;->A01:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/KKd;

    .line 49
    .line 50
    iget-object v0, v3, LX/Iw0;->A08:LX/KKg;

    .line 51
    .line 52
    iput-object v0, v1, LX/KKd;->A07:LX/KKg;

    .line 53
    .line 54
    iget-object v0, v3, LX/Iw0;->A0E:LX/1GX;

    .line 55
    .line 56
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    check-cast v0, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/KKd;->A03(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 0
    const v2, 0xe555

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Iw1;->A00:LX/Iw0;

    .line 4
    .line 5
    iget-object v0, v0, LX/Iw0;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KKd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/KKd;->A02()V

    .line 15
    .line 16
    .line 17
    const v0, 0xe555

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/Iw1;->A00:LX/Iw0;

    .line 21
    .line 22
    iget-object v2, v3, LX/Iw0;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/KKd;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/KKd;->A07:LX/KKg;

    .line 32
    .line 33
    const v1, 0xe206

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Jao;

    .line 42
    .line 43
    iget-object v1, v3, LX/Iw0;->A0C:LX/Jas;

    .line 44
    .line 45
    iget-object v0, v0, LX/Jao;->A04:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
