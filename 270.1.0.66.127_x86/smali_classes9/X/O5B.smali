.class public final LX/O5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/O5H;

.field public final synthetic A01:LX/O52;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O52;Ljava/lang/String;LX/O5H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5B;->A01:LX/O52;

    .line 1
    .line 2
    iput-object p2, p0, LX/O5B;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/O5B;->A00:LX/O5H;

    .line 5
    .line 6
    iput-object p4, p0, LX/O5B;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/O5B;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/O5B;->A01:LX/O52;

    .line 1
    .line 2
    iget-object v4, v0, LX/O52;->A06:LX/22B;

    .line 3
    .line 4
    new-instance v3, LX/388;

    .line 5
    .line 6
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f12425b

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/O5B;->A04:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, LX/22B;->A08(LX/388;)LX/389;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/O5B;->A00:LX/O5H;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/O5B;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LX/O5B;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v3, v2, v1, v0}, LX/O5H;->Bhc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O5B;->A01:LX/O52;

    .line 1
    .line 2
    iget-object v3, v0, LX/O52;->A06:LX/22B;

    .line 3
    .line 4
    new-instance v2, LX/388;

    .line 5
    .line 6
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f124258

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    return-void
.end method
