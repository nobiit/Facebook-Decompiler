.class public final LX/DM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/4cw;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/7lZ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7lZ;LX/4cw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DM9;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/DM9;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DM9;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DM9;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DM9;->A02:LX/7lZ;

    .line 9
    .line 10
    iput-object p6, p0, LX/DM9;->A00:LX/4cw;

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
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/DM9;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v6, p0, LX/DM9;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/DM9;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/DM9;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/DM9;->A02:LX/7lZ;

    .line 11
    .line 12
    iget-object v2, p0, LX/DM9;->A00:LX/4cw;

    .line 13
    .line 14
    new-instance v1, LX/7la;

    .line 15
    .line 16
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "GROUPS_PENDING_QUEUE"

    .line 20
    .line 21
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/2R0;->A09:LX/2R0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v5, v1, LX/7la;->A04:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, LX/DMI;

    .line 34
    .line 35
    invoke-direct {v0, v2, v6, v5, v4}, LX/DMI;-><init>(LX/4cw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/7la;->A00:LX/O82;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v7, v0}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
.end method
