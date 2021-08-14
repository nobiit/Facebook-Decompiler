.class public final LX/DCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/69u;


# direct methods
.method public constructor <init>(LX/69u;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DCO;->A01:LX/69u;

    .line 1
    .line 2
    iput-object p2, p0, LX/DCO;->A00:Landroid/content/Context;

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
    .locals 4

    .line 0
    const v0, -0x75e4d732

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x653c

    .line 8
    .line 9
    iget-object v0, p0, LX/DCO;->A01:LX/69u;

    .line 10
    .line 11
    iget-object v1, v0, LX/69u;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5pl;

    .line 19
    .line 20
    iget-object v0, p0, LX/DCO;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/5pl;->C0a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x17d8df47

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
