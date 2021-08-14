.class public final LX/KiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KiR;


# direct methods
.method public constructor <init>(LX/KiR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KiS;->A00:LX/KiR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/KiS;->A00:LX/KiR;

    .line 1
    .line 2
    iget-object v0, v1, LX/KiR;->A01:LX/KiQ;

    .line 3
    .line 4
    iget-object v4, v0, LX/KiQ;->A02:LX/22B;

    .line 5
    .line 6
    new-instance v3, LX/388;

    .line 7
    .line 8
    iget-object v0, v1, LX/KiR;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f12363e

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/KiS;->A00:LX/KiR;

    .line 18
    .line 19
    iget-object v0, v0, LX/KiR;->A05:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 30
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
    .locals 4

    .line 0
    iget-object v1, p0, LX/KiS;->A00:LX/KiR;

    .line 1
    .line 2
    iget-object v0, v1, LX/KiR;->A01:LX/KiQ;

    .line 3
    .line 4
    iget-object v3, v0, LX/KiQ;->A02:LX/22B;

    .line 5
    .line 6
    new-instance v2, LX/388;

    .line 7
    .line 8
    iget-object v0, v1, LX/KiR;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f12363b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
