.class public final LX/IFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IFV;


# direct methods
.method public constructor <init>(LX/IFV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IFY;->A00:LX/IFV;

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
    const v2, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IFY;->A00:LX/IFV;

    .line 4
    .line 5
    iget-object v0, v0, LX/IFV;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IHB;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/IHB;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IFY;->A00:LX/IFV;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/IFV;->A03(LX/IFV;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
