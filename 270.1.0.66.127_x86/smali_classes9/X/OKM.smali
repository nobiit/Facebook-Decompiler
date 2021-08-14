.class public final LX/OKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.shortformvideo.creationhandler.FbShortsVideoCreationResultHandler$2"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/3E3;


# direct methods
.method public constructor <init>(LX/3E3;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKM;->A02:LX/3E3;

    .line 1
    .line 2
    iput-object p2, p0, LX/OKM;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/OKM;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const v2, 0x102ba

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OKM;->A02:LX/3E3;

    .line 4
    .line 5
    iget-object v1, v0, LX/3E3;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/OKK;

    .line 13
    .line 14
    iget-object v3, p0, LX/OKM;->A00:Landroid/content/Context;

    .line 15
    .line 16
    check-cast v3, Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v1, p0, LX/OKM;->A01:Landroid/content/Intent;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/OKK;->A01:LX/0AH;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "target_fragment"

    .line 50
    .line 51
    const/16 v0, 0x310

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x132

    .line 58
    .line 59
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v5, LX/OKK;->A00:Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;

    .line 68
    .line 69
    const/16 v0, 0x98

    .line 70
    .line 71
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x38d7

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0, v3}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
