.class public final LX/OAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/OC0;

.field public final synthetic A03:LX/OAc;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/OC0;JZLX/OAc;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAX;->A02:LX/OC0;

    .line 1
    .line 2
    iput-wide p2, p0, LX/OAX;->A00:J

    .line 3
    .line 4
    iput-boolean p4, p0, LX/OAX;->A04:Z

    .line 5
    .line 6
    iput-object p5, p0, LX/OAX;->A03:LX/OAc;

    .line 7
    .line 8
    iput-object p6, p0, LX/OAX;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x3d03d5f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/OAX;->A02:LX/OC0;

    .line 8
    .line 9
    iget-object v2, v0, LX/OC0;->A00:LX/6bP;

    .line 10
    .line 11
    iget-wide v4, p0, LX/OAX;->A00:J

    .line 12
    .line 13
    iget-boolean v1, p0, LX/OAX;->A04:Z

    .line 14
    .line 15
    const-string v0, "report_menu_option"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v5, v0, v1}, LX/6bP;->A0A(JLjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/7la;

    .line 21
    .line 22
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/OAX;->A03:LX/OAc;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/OAc;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/7la;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x23f

    .line 41
    .line 42
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/OAX;->A02:LX/OC0;

    .line 53
    .line 54
    iget-object v1, v0, LX/OC0;->A04:LX/7lZ;

    .line 55
    .line 56
    iget-object v0, p0, LX/OAX;->A01:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x63d84845

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
