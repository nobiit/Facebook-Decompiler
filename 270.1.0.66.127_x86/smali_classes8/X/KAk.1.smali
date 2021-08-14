.class public final LX/KAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KAe;


# direct methods
.method public constructor <init>(LX/KAe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAk;->A00:LX/KAe;

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
    .locals 4

    .line 0
    const v2, 0xe539

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KAk;->A00:LX/KAe;

    .line 4
    .line 5
    iget-object v0, v0, LX/KAe;->A01:LX/KAY;

    .line 6
    .line 7
    iget-object v1, v0, LX/KAY;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/KAj;

    .line 15
    .line 16
    const/16 v1, 0x24ed

    .line 17
    .line 18
    iget-object v0, v3, LX/KAj;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1pT;

    .line 26
    .line 27
    sget-object v0, LX/KAj;->A03:LX/1pR;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v3, LX/KAj;->A02:Z

    .line 33
    .line 34
    return-void
.end method
