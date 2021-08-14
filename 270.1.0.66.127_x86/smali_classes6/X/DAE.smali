.class public final LX/DAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/DAD;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DAD;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DAE;->A02:LX/DAD;

    .line 1
    .line 2
    iput-object p2, p0, LX/DAE;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/DAE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/DAE;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/DAE;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/DAE;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x74e3459d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xa511

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DAE;->A02:LX/DAD;

    .line 11
    .line 12
    iget-object v1, v0, LX/DAD;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/DAL;

    .line 20
    .line 21
    iget-object v5, p0, LX/DAE;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iget-object v6, p0, LX/DAE;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget v7, p0, LX/DAE;->A00:I

    .line 26
    .line 27
    iget-object v8, p0, LX/DAE;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p0, LX/DAE;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual/range {v4 .. v9}, LX/DAL;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x715f071d

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
