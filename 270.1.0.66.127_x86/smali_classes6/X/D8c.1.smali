.class public final LX/D8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4h4;

.field public final synthetic A01:LX/D8i;


# direct methods
.method public constructor <init>(LX/4h4;LX/D8i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8c;->A00:LX/4h4;

    .line 1
    .line 2
    iput-object p2, p0, LX/D8c;->A01:LX/D8i;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7bbea08f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v4, LX/Go5;

    .line 8
    .line 9
    iget-object v3, p0, LX/D8c;->A01:LX/D8i;

    .line 10
    .line 11
    const/16 v2, 0x27a1

    .line 12
    .line 13
    iget-object v0, p0, LX/D8c;->A00:LX/4h4;

    .line 14
    .line 15
    iget-object v0, v0, LX/4h4;->A02:LX/37C;

    .line 16
    .line 17
    iget-object v1, v0, LX/37C;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2is;

    .line 25
    .line 26
    invoke-interface {v3}, LX/D8i;->BEW()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v4, v3, v0}, LX/Go5;-><init>(LX/D8l;LX/21q;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/Go5;->A00()V

    .line 42
    .line 43
    .line 44
    const v0, 0x107243ba

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
