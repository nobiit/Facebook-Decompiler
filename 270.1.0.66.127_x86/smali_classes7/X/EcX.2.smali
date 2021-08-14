.class public final LX/EcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.archive.GroupArchiveController$2"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/FiA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/FiA;ZLandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EcX;->A01:LX/FiA;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/EcX;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/EcX;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/EcX;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/EcX;->A01:LX/FiA;

    .line 3
    .line 4
    iget-object v1, v0, LX/FiA;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/22B;

    .line 12
    .line 13
    new-instance v2, LX/388;

    .line 14
    .line 15
    iget-boolean v1, p0, LX/EcX;->A03:Z

    .line 16
    .line 17
    const v0, 0x7f121d9e

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f121d81

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {v2, v0}, LX/388;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/EcX;->A00:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v1, 0x27c8

    .line 38
    .line 39
    iget-object v0, p0, LX/EcX;->A01:LX/FiA;

    .line 40
    .line 41
    iget-object v0, v0, LX/FiA;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/2lS;

    .line 48
    .line 49
    iget-object v2, p0, LX/EcX;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "group_info_archive"

    .line 52
    .line 53
    const-string v0, "GroupArchiveController"

    .line 54
    .line 55
    invoke-interface {v3, v2, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v2, v4, LX/3Lp;->A00:Landroid/content/Intent;

    .line 60
    .line 61
    const/16 v0, 0xf9

    .line 62
    .line 63
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/3Lp;->A00:Landroid/content/Intent;

    .line 72
    .line 73
    const/high16 v0, 0x4000000

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/EcX;->A00:Landroid/app/Activity;

    .line 79
    .line 80
    const/16 v2, 0x7ae

    .line 81
    .line 82
    iget-object v1, v4, LX/3Lp;->A01:LX/2lT;

    .line 83
    .line 84
    iget-object v0, v4, LX/3Lp;->A00:Landroid/content/Intent;

    .line 85
    .line 86
    invoke-interface {v1, v3, v0}, LX/2lT;->Csj(Landroid/content/Context;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/3Lp;->A00:Landroid/content/Intent;

    .line 90
    .line 91
    invoke-static {v0, v2, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method
