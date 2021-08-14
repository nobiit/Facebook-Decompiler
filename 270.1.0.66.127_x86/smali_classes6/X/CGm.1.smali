.class public final LX/CGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/CGp;


# direct methods
.method public constructor <init>(LX/CGp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CGm;->A00:LX/CGp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const v2, 0xa439

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CGm;->A00:LX/CGp;

    .line 4
    .line 5
    iget-object v0, v1, LX/CGp;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/CGn;

    .line 13
    .line 14
    iget-object v1, v1, LX/CGp;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "dismiss_bottomsheet"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/CGn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0xa439

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CGm;->A00:LX/CGp;

    .line 25
    .line 26
    iget-object v0, v0, LX/CGp;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CGn;

    .line 33
    .line 34
    const/16 v1, 0x24ed

    .line 35
    .line 36
    iget-object v0, v0, LX/CGn;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1pT;

    .line 43
    .line 44
    sget-object v0, LX/CGn;->A01:LX/1pR;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
