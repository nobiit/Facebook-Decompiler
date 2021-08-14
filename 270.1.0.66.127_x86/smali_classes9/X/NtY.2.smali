.class public final LX/NtY;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/NtZ;

.field public final A02:LX/Nta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/NtZ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/NtZ;-><init>(LX/NtY;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NtY;->A01:LX/NtZ;

    .line 11
    .line 12
    new-instance v0, LX/Nta;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Nta;-><init>(LX/NtY;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/NtY;->A02:LX/Nta;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/NtY;->A00:LX/0li;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "AdInterfacesAdPreviewPlayVideoPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x634d

    .line 4
    .line 5
    iget-object v1, p0, LX/NtY;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5FM;

    .line 13
    .line 14
    iget-object v0, p0, LX/NtY;->A01:LX/NtZ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/NtY;->A02:LX/Nta;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method
