.class public final LX/GFH;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/GFA;

.field public final synthetic A02:LX/5kn;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GFA;Landroid/app/Activity;LX/5kn;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/GFH;->A01:LX/GFA;

    .line 2
    .line 3
    iput-boolean v0, p0, LX/GFH;->A03:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/GFH;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/GFH;->A02:LX/5kn;

    .line 8
    .line 9
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GFH;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GFH;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/GFH;->A02:LX/5kn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GFH;->A01:LX/GFA;

    .line 1
    .line 2
    iget-object v2, v0, LX/GFA;->A07:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f123961

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/GFH;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/GFH;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
