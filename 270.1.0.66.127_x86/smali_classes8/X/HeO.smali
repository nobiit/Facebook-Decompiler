.class public final LX/HeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HeM;


# direct methods
.method public constructor <init>(LX/HeM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HeO;->A00:LX/HeM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HeO;->A00:LX/HeM;

    .line 1
    .line 2
    iget-object v2, v0, LX/HeM;->A00:LX/HeP;

    .line 3
    .line 4
    iget-object v1, v0, LX/HeM;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/HeM;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v2, v0}, LX/HeP;->DGz(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
