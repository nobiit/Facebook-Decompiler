.class public final LX/Btu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/1O5;


# direct methods
.method public constructor <init>(LX/1O5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Btu;->A00:LX/1O5;

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
    .locals 3

    .line 0
    const v2, 0xa3da

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Btu;->A00:LX/1O5;

    .line 4
    .line 5
    iget-object v1, v0, LX/1O5;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

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
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Btb;->A01(LX/Btb;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
