.class public final LX/GkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/GkE;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GkE;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GkD;->A01:LX/GkE;

    .line 1
    .line 2
    iput-object p2, p0, LX/GkD;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GkD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GkD;->A00:Landroidx/fragment/app/Fragment;

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
    const v0, -0x149e9d8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/GkD;->A01:LX/GkE;

    .line 8
    .line 9
    iget-object v2, p0, LX/GkD;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/GkD;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Take a New Profile Video"

    .line 14
    .line 15
    invoke-static {v4, v0, v2, v1}, LX/GkE;->A01(LX/GkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0xe088

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GkD;->A01:LX/GkE;

    .line 22
    .line 23
    iget-object v1, v0, LX/GkE;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/I9t;

    .line 31
    .line 32
    const-string v0, "action_sheet_take_new_profile_video"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/I9t;->A04(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0xe056

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/GkD;->A01:LX/GkE;

    .line 41
    .line 42
    iget-object v1, v0, LX/GkE;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/HvA;

    .line 50
    .line 51
    iget-object v0, p0, LX/GkD;->A00:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/HvA;->A01(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x4ec5eb94    # 1.6602752E9f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
