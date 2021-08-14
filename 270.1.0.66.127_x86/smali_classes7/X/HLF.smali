.class public final LX/HLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1lD;

.field public final synthetic A02:LX/HLE;


# direct methods
.method public constructor <init>(LX/HLE;LX/1lD;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLF;->A02:LX/HLE;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLF;->A01:LX/1lD;

    .line 3
    .line 4
    iput-object p3, p0, LX/HLF;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x45d3455e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x2080

    .line 8
    .line 9
    iget-object v0, p0, LX/HLF;->A02:LX/HLE;

    .line 10
    .line 11
    iget-object v1, v0, LX/HLE;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2G3;

    .line 19
    .line 20
    new-instance v0, LX/HLG;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/HLG;-><init>(LX/HLF;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x284fd721

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
