.class public final LX/Bjv;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:LX/4ng;

.field public final synthetic A01:LX/4ju;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4ju;LX/4ng;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bjv;->A01:LX/4ju;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bjv;->A00:LX/4ng;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bjv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bjv;->A02:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bjv;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v2, 0xd

    .line 3
    .line 4
    const/16 v1, 0x202e

    .line 5
    .line 6
    iget-object v0, p0, LX/Bjv;->A01:LX/4ju;

    .line 7
    .line 8
    iget-object v0, v0, LX/4ju;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0mM;

    .line 15
    .line 16
    const/16 v1, 0x2be

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/Bjv;->A00:LX/4ng;

    .line 26
    .line 27
    new-instance v1, LX/Bjw;

    .line 28
    .line 29
    invoke-direct {v1}, LX/Bjw;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, LX/Bjw;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v0, p0, LX/Bjv;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0qS;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/0qV;->A02:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/0qV;->A03:Z

    .line 44
    .line 45
    iget-object v0, v2, LX/4ng;->A03:LX/0qS;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0qS;->A0L(LX/0qV;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/Bjv;->A02:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
