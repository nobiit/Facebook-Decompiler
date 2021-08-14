.class public final LX/KSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KSP;

.field public final synthetic A01:LX/KSL;


# direct methods
.method public constructor <init>(LX/KSP;LX/KSL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSK;->A00:LX/KSP;

    .line 1
    .line 2
    iput-object p2, p0, LX/KSK;->A01:LX/KSL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KSK;->A01:LX/KSL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KSL;->A00:LX/KSX;

    .line 3
    .line 4
    iget-object v0, v0, LX/KSX;->A07:LX/KSD;

    .line 5
    .line 6
    iget-object v0, v0, LX/KSD;->A00:LX/KS8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/KSK;->A01:LX/KSL;

    .line 1
    .line 2
    iget-object v1, v4, LX/KSL;->A00:LX/KSX;

    .line 3
    .line 4
    iget-object v0, v1, LX/KSX;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, v1, LX/KSX;->A02:Z

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const v2, 0xe57c

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/KSL;->A00:LX/KSX;

    .line 23
    .line 24
    iget-object v0, v1, LX/KSX;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/KSI;

    .line 31
    .line 32
    iget-object v4, v1, LX/KSX;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const/16 v2, 0x6092

    .line 35
    .line 36
    iget-object v1, v5, LX/KSI;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/475;

    .line 44
    .line 45
    new-instance v2, LX/BHH;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, LX/BHH;-><init>(Landroid/content/res/Resources;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f1203d0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/BHH;->A03:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, LX/BHG;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/BHG;-><init>(LX/BHH;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/475;->A01(LX/BHG;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    const/16 v1, 0x2029

    .line 83
    .line 84
    iget-object v0, v5, LX/KSI;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/0AO;

    .line 91
    .line 92
    const-string v1, "PeoplePickerGroupHelper"

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
.end method
