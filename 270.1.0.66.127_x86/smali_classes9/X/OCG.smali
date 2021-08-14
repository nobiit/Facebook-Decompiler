.class public final LX/OCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OCF;


# direct methods
.method public constructor <init>(LX/OCF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCG;->A00:LX/OCF;

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
    iget-object v0, p0, LX/OCG;->A00:LX/OCF;

    .line 1
    .line 2
    iget-object v0, v0, LX/OCF;->A00:LX/OCH;

    .line 3
    .line 4
    iget-object v0, v0, LX/OCH;->A02:LX/OAN;

    .line 5
    .line 6
    iget-object v4, v0, LX/OAN;->A02:LX/22B;

    .line 7
    .line 8
    new-instance v3, LX/388;

    .line 9
    .line 10
    iget-object v0, v0, LX/OAN;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f1221c9

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/OCG;->A00:LX/OCF;

    .line 20
    .line 21
    iget-object v0, v0, LX/OCF;->A00:LX/OCH;

    .line 22
    .line 23
    iget-object v0, v0, LX/OCH;->A06:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, LX/22B;->A08(LX/388;)LX/389;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OCG;->A00:LX/OCF;

    .line 1
    .line 2
    iget-object v0, v0, LX/OCF;->A00:LX/OCH;

    .line 3
    .line 4
    iget-object v0, v0, LX/OCH;->A01:LX/Ey3;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ey3;->A00:LX/1GY;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/Ey2;->A02(LX/1GY;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
