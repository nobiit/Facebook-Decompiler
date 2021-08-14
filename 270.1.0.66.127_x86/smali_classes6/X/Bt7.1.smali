.class public final LX/Bt7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Bsc;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bsc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bt7;->A01:LX/Bsc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bt7;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bt7;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bt7;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    const v2, 0xa3da

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bt7;->A01:LX/Bsc;

    .line 4
    .line 5
    iget-object v1, v0, LX/Bsc;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Btb;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v2, "source_password_save_rejected"

    .line 16
    .line 17
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/Btb;->A02(LX/Btb;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/Btb;->A00:LX/1pT;

    .line 23
    .line 24
    sget-object v0, LX/1pQ;->A3C:LX/1pR;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/Bt7;->A01:LX/Bsc;

    .line 30
    .line 31
    iget-object v2, p0, LX/Bt7;->A00:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v1, p0, LX/Bt7;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/Bt7;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0, v4}, LX/Bsc;->A03(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
