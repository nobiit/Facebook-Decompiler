.class public final LX/ORo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.qrcode.QRCodeFragmentLiteCamera$16"


# instance fields
.field public final synthetic A00:LX/OSC;

.field public final synthetic A01:LX/ORG;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/ORG;Ljava/io/File;LX/OSC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORo;->A01:LX/ORG;

    .line 1
    .line 2
    iput-object p2, p0, LX/ORo;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/ORo;->A00:LX/OSC;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/ORo;->A01:LX/ORG;

    .line 1
    .line 2
    iget-object v0, v6, LX/ORG;->A0Q:LX/Mxu;

    .line 3
    .line 4
    iget-object v5, v0, LX/Mxu;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v4, p0, LX/ORo;->A02:Ljava/io/File;

    .line 7
    .line 8
    iget-object v3, p0, LX/ORo;->A00:LX/OSC;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    const v1, 0xa27d

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LX/ORG;->A0O:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Ahu;

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    invoke-interface {v1, v5, v0, v4}, LX/Ahu;->AbP(Landroid/graphics/Bitmap;ILjava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, v6, LX/ORG;->A0K:LX/2G3;

    .line 31
    .line 32
    new-instance v1, LX/OS0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    invoke-direct {v1, v3, v0}, LX/OS0;-><init>(LX/OSC;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    iget-object v1, v6, LX/ORG;->A0K:LX/2G3;

    .line 57
    .line 58
    new-instance v0, LX/OS0;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2}, LX/OS0;-><init>(LX/OSC;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
