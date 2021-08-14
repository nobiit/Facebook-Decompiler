.class public final LX/DuZ;
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
.method public constructor <init>(LX/DuS;LX/DuT;Landroid/content/Context;LX/Dv4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DuZ;->A01:LX/DuS;

    .line 1
    .line 2
    iput-object p2, p0, LX/DuZ;->A03:LX/DuT;

    .line 3
    .line 4
    iput-object p3, p0, LX/DuZ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/DuZ;->A02:LX/Dv4;

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
    .locals 10

    .line 0
    const v0, -0x64977d75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x102a3

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DuZ;->A01:LX/DuS;

    .line 11
    .line 12
    iget-object v1, v0, LX/DuS;->A00:LX/0li;

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
    check-cast v4, LX/O99;

    .line 20
    .line 21
    iget-object v1, p0, LX/DuZ;->A03:LX/DuT;

    .line 22
    .line 23
    iget-object v0, v1, LX/DuT;->A06:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, LX/DuZ;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-wide v7, v1, LX/DuT;->A00:J

    .line 35
    .line 36
    iget-object v9, v1, LX/DuT;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual/range {v4 .. v9}, LX/O99;->A02(ZLandroid/content/Context;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DuZ;->A02:LX/Dv4;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/Dv4;->C9E()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, -0x64dce5c8

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
