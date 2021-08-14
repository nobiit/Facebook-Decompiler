.class public final LX/HOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HOZ;


# direct methods
.method public constructor <init>(LX/HOZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOY;->A00:LX/HOZ;

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
    const/16 v2, 0x64af

    .line 1
    .line 2
    iget-object v3, p0, LX/HOY;->A00:LX/HOZ;

    .line 3
    .line 4
    iget-object v0, v3, LX/HOZ;->A01:LX/HOX;

    .line 5
    .line 6
    iget-object v1, v0, LX/HOX;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5b2;

    .line 14
    .line 15
    iget-object v0, v3, LX/HOZ;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/HOa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/5b2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x25b6

    .line 31
    .line 32
    iget-object v4, p0, LX/HOY;->A00:LX/HOZ;

    .line 33
    .line 34
    iget-object v0, v4, LX/HOZ;->A01:LX/HOX;

    .line 35
    .line 36
    iget-object v1, v0, LX/HOX;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/22B;

    .line 44
    .line 45
    new-instance v2, LX/388;

    .line 46
    .line 47
    iget-object v0, v4, LX/HOZ;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f121e39

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/HOY;->A00:LX/HOZ;

    .line 67
    .line 68
    iget-object v1, v0, LX/HOZ;->A00:Landroid/content/Context;

    .line 69
    .line 70
    const-class v0, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/app/Activity;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/HOY;->A00:LX/HOZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/HOZ;->A01:LX/HOX;

    .line 5
    .line 6
    iget-object v1, v0, LX/HOX;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "GroupDeclineInviteAction"

    .line 16
    .line 17
    const/16 v0, 0x1b0

    .line 18
    .line 19
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x25b6

    .line 27
    .line 28
    iget-object v0, p0, LX/HOY;->A00:LX/HOZ;

    .line 29
    .line 30
    iget-object v0, v0, LX/HOZ;->A01:LX/HOX;

    .line 31
    .line 32
    iget-object v1, v0, LX/HOX;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/22B;

    .line 40
    .line 41
    new-instance v1, LX/388;

    .line 42
    .line 43
    const v0, 0x7f121cda

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
