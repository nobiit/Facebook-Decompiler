.class public final LX/G3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CAB;


# direct methods
.method public constructor <init>(LX/CAB;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3n;->A01:LX/CAB;

    .line 1
    .line 2
    iput-object p2, p0, LX/G3n;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    const v2, 0xc3d7

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G3n;->A01:LX/CAB;

    .line 4
    .line 5
    iget-object v1, v0, LX/CAB;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/GKe;

    .line 13
    .line 14
    iget-object v2, p0, LX/G3n;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "checkpoint_dialog"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/GKe;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
