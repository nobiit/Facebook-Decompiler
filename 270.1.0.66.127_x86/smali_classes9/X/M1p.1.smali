.class public final LX/M1p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/M1e;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M1e;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M1p;->A01:LX/M1e;

    .line 1
    .line 2
    iput-object p2, p0, LX/M1p;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/M1p;->A00:I

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
    .locals 6

    .line 0
    const v0, 0x760dc113

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/M1p;->A01:LX/M1e;

    .line 8
    .line 9
    iget-object v1, v0, LX/M1e;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/M1p;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, LX/M1p;->A01:LX/M1e;

    .line 19
    .line 20
    iget-object v0, v4, LX/M1e;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v1, 0x60dd

    .line 26
    .line 27
    iget-object v0, v4, LX/M1e;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/4Ex;

    .line 34
    .line 35
    new-instance v2, LX/M2b;

    .line 36
    .line 37
    iget v1, v4, LX/M1e;->A00:I

    .line 38
    .line 39
    iget v0, p0, LX/M1p;->A00:I

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, LX/M2b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/M1p;->A01:LX/M1e;

    .line 48
    .line 49
    iget-object v0, p0, LX/M1p;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/M1e;->A04:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    const v0, -0x278fd4d3

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
