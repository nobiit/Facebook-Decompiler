.class public final LX/Icg;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IcX;


# direct methods
.method public constructor <init>(LX/IcX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Icg;->A00:LX/IcX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Icg;->A00:LX/IcX;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Axf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/Axf;

    .line 11
    .line 12
    const/16 v0, 0x9a

    .line 13
    .line 14
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/Axf;->Cig(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v2, 0x102ae

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Icg;->A00:LX/IcX;

    .line 4
    .line 5
    iget-object v1, v3, LX/IcX;->A09:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/ODh;

    .line 13
    .line 14
    const v0, 0x7f123295

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, LX/ODh;->A02(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
