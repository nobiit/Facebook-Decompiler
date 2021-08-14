.class public final LX/ErR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ErQ;

.field public final synthetic A01:LX/Era;


# direct methods
.method public constructor <init>(LX/ErQ;LX/Era;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ErR;->A00:LX/ErQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/ErR;->A01:LX/Era;

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
    .locals 5

    .line 0
    const v0, 0x3fb260a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x2634

    .line 8
    .line 9
    iget-object v0, p0, LX/ErR;->A00:LX/ErQ;

    .line 10
    .line 11
    iget-object v1, v0, LX/ErQ;->A06:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2EZ;

    .line 19
    .line 20
    iget-object v0, p0, LX/ErR;->A01:LX/Era;

    .line 21
    .line 22
    iget-object v0, v0, LX/Era;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2EZ;->A04(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/ErR;->A00:LX/ErQ;

    .line 28
    .line 29
    iget-object v1, v0, LX/ErQ;->A00:Landroid/view/View;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v2, 0xc169

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ErR;->A00:LX/ErQ;

    .line 40
    .line 41
    iget-object v1, v0, LX/ErQ;->A06:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/Erb;

    .line 49
    .line 50
    sget-object v2, LX/Et4;->A01:LX/Et4;

    .line 51
    .line 52
    sget-object v1, LX/Ere;->A06:LX/Ere;

    .line 53
    .line 54
    iget-object v0, p0, LX/ErR;->A01:LX/Era;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, v0}, LX/Erb;->A00(LX/Et4;LX/Ere;LX/Era;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x1fab6712

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
