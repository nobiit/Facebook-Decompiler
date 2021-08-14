.class public final LX/OAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

.field public final synthetic A02:LX/O9r;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/O9r;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAO;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OAO;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/OAO;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/OAO;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/OAO;->A02:LX/O9r;

    .line 9
    .line 10
    iput-object p6, p0, LX/OAO;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p7, p0, LX/OAO;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 62
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/OAO;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iget-object v2, p0, LX/OAO;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/OAO;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/OAO;->A02:LX/O9r;

    .line 7
    .line 8
    invoke-interface {v0}, LX/O9r;->B6o()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6s(LX/1CS;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, LX/OAO;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, LX/OAO;->A02:LX/O9r;

    .line 19
    .line 20
    invoke-interface {v0}, LX/O9r;->BiH()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v7, p0, LX/OAO;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
