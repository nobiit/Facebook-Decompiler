.class public final LX/No3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/Nnk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nnk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/No3;->A00:LX/Nnk;

    .line 1
    .line 2
    iput-object p2, p0, LX/No3;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const v2, 0xe60a

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/No3;->A00:LX/Nnk;

    .line 4
    .line 5
    iget-object v1, v3, LX/Nnk;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/KxO;

    .line 13
    .line 14
    iget-object v1, v3, LX/Nnk;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/No3;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/KxO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
