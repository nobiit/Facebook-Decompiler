.class public final LX/Hex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Hey;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hey;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hex;->A01:LX/Hey;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hex;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hex;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hex;->A01:LX/Hey;

    .line 1
    .line 2
    iget-object v4, v0, LX/Hey;->A01:LX/22B;

    .line 3
    .line 4
    new-instance v3, LX/388;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hex;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f12076b

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Hex;->A02:Ljava/lang/String;

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
    const/16 v0, 0x11

    .line 29
    .line 30
    iput v0, v3, LX/388;->A00:I

    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/22B;->A08(LX/388;)LX/389;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hex;->A01:LX/Hey;

    .line 1
    .line 2
    iget-object v4, v0, LX/Hey;->A01:LX/22B;

    .line 3
    .line 4
    new-instance v3, LX/388;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hex;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f12076a

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Hex;->A02:Ljava/lang/String;

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
    const/16 v0, 0x11

    .line 29
    .line 30
    iput v0, v3, LX/388;->A00:I

    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/22B;->A08(LX/388;)LX/389;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
