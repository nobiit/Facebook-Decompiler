.class public final LX/OWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OWO;


# direct methods
.method public constructor <init>(LX/OWO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OWN;->A00:LX/OWO;

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
    const v2, 0xc113

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OWN;->A00:LX/OWO;

    .line 4
    .line 5
    iget-object v1, v0, LX/OWO;->A03:LX/0li;

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
    check-cast v1, LX/Ein;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v1, v0}, LX/Ein;->A00(LX/Ein;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
