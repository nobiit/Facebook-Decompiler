.class public final LX/O5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/O52;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O52;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5C;->A00:LX/O52;

    .line 1
    .line 2
    iput-object p2, p0, LX/O5C;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/O5C;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/O5C;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "ADMIN"

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/O5C;->A00:LX/O52;

    .line 7
    .line 8
    iget-object v4, v0, LX/O52;->A06:LX/22B;

    .line 9
    .line 10
    new-instance v3, LX/388;

    .line 11
    .line 12
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f120911

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/O5C;->A02:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, LX/22B;->A08(LX/388;)LX/389;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/O5C;->A00:LX/O52;

    .line 39
    .line 40
    iget-object v4, v0, LX/O52;->A06:LX/22B;

    .line 41
    .line 42
    new-instance v3, LX/388;

    .line 43
    .line 44
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f120915

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/O5C;->A02:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, LX/22B;->A08(LX/388;)LX/389;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O5C;->A00:LX/O52;

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
    const v0, 0x7f120906

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
