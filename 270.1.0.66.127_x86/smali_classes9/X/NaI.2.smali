.class public final LX/NaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/NaC;


# direct methods
.method public constructor <init>(LX/NaC;ILandroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NaI;->A02:LX/NaC;

    .line 1
    .line 2
    iput p2, p0, LX/NaI;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/NaI;->A01:Landroid/view/View;

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
    const v0, -0x2707edb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NaI;->A02:LX/NaC;

    .line 8
    .line 9
    iget-object v1, v0, LX/NaD;->A03:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, LX/NaI;->A00:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    .line 18
    .line 19
    iget-object v0, p0, LX/NaI;->A02:LX/NaC;

    .line 20
    .line 21
    iget-object v2, v0, LX/NaD;->A07:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/NaD;->A0F(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/NaI;->A02:LX/NaC;

    .line 38
    .line 39
    iget v1, p0, LX/NaI;->A00:I

    .line 40
    .line 41
    iget-object v0, p0, LX/NaI;->A01:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/NaD;->A0K(ILandroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const v0, -0x7caf70c0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, p0, LX/NaI;->A02:LX/NaC;

    .line 54
    .line 55
    iget v1, p0, LX/NaI;->A00:I

    .line 56
    .line 57
    iget-object v0, p0, LX/NaI;->A01:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/NaD;->A0L(ILandroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
