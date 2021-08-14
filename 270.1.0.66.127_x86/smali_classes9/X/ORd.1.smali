.class public final LX/ORd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.qrcode.QRCodeFragmentLiteCamera$8$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/ORi;


# direct methods
.method public constructor <init>(LX/ORi;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORd;->A01:LX/ORi;

    .line 1
    .line 2
    iput-object p2, p0, LX/ORd;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ORd;->A01:LX/ORi;

    .line 1
    .line 2
    iget-object v5, v0, LX/ORi;->A00:LX/ORG;

    .line 3
    .line 4
    iget-object v0, p0, LX/ORd;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Facebook"

    .line 19
    .line 20
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v5, LX/ORG;->A0S:LX/ORT;

    .line 36
    .line 37
    iget-object v2, v0, LX/ORT;->A00:LX/1pT;

    .line 38
    .line 39
    sget-object v1, LX/1pQ;->A8O:LX/1pR;

    .line 40
    .line 41
    const-string v0, "STORAGE_ERROR_ON_SAVE"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 48
    .line 49
    const-string v3, "%s_%s%s"

    .line 50
    .line 51
    const-string v2, "QRCODE"

    .line 52
    .line 53
    iget-object v0, v5, LX/ORG;->A0L:LX/01A;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01A;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, ".jpg"

    .line 64
    .line 65
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/ORe;

    .line 73
    .line 74
    invoke-direct {v0, v5, v4, v6}, LX/ORe;-><init>(LX/ORG;Ljava/io/File;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v5, LX/ORG;->A0Y:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v1, LX/ORo;

    .line 80
    .line 81
    invoke-direct {v1, v5, v4, v0}, LX/ORo;-><init>(LX/ORG;Ljava/io/File;LX/OSC;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x3b89551e

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 88
    .line 89
    .line 90
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    iget-object v2, v5, LX/ORG;->A0X:LX/22B;

    .line 92
    .line 93
    new-instance v1, LX/388;

    .line 94
    .line 95
    const v0, 0x7f1233f4

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method
