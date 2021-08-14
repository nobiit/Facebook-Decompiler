.class public final LX/DM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, LX/DM8;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/DM8;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DM8;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DM8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DM8;->A02:LX/7lZ;

    .line 9
    .line 10
    iput-object p6, p0, LX/DM8;->A00:LX/4cw;

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
    .locals 9

    .line 0
    const v0, 0x63bf11a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v0, p0, LX/DM8;->A01:LX/1GY;

    .line 8
    .line 9
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, p0, LX/DM8;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, LX/DM8;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LX/DM8;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LX/DM8;->A02:LX/7lZ;

    .line 18
    .line 19
    iget-object v2, p0, LX/DM8;->A00:LX/4cw;

    .line 20
    .line 21
    new-instance v1, LX/7la;

    .line 22
    .line 23
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "GROUPS_PENDING_QUEUE"

    .line 27
    .line 28
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/2R0;->A09:LX/2R0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v1, LX/7la;->A04:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, LX/DMI;

    .line 41
    .line 42
    invoke-direct {v0, v2, v6, v5, v4}, LX/DMI;-><init>(LX/4cw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/7la;->A00:LX/O82;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v7, v0}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x7637e23b

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
