.class public final LX/Alo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.contextualprofiles.platform.editactivity.controller.IMContextualProfileEditController$6"


# instance fields
.field public final synthetic A00:LX/BFs;


# direct methods
.method public constructor <init>(LX/BFs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Alo;->A00:LX/BFs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Alo;->A00:LX/BFs;

    .line 1
    .line 2
    iget-object v0, v0, LX/BFs;->A07:LX/Alr;

    .line 3
    .line 4
    iget-object v0, v0, LX/Alr;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/Agl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, LX/5DU;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/16 v1, 0x6336

    .line 48
    .line 49
    iget-object v0, p0, LX/Alo;->A00:LX/BFs;

    .line 50
    .line 51
    iget-object v0, v0, LX/BFs;->A05:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5DW;

    .line 58
    .line 59
    iget-object v2, v0, LX/5DW;->A00:LX/5DX;

    .line 60
    .line 61
    new-instance v1, LX/5DT;

    .line 62
    .line 63
    sget-object v0, LX/5DS;->A05:LX/5DS;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/5DT;-><init>(LX/5DS;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/5DT;->A00()LX/9z0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/Alp;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/Alp;-><init>(LX/Alo;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v1, v0}, LX/5DX;->A01(LX/5DU;LX/9z0;LX/5DV;)LX/3yV;

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_0
    .catch LX/71V; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    iget-object v0, p0, LX/Alo;->A00:LX/BFs;

    .line 82
    .line 83
    invoke-static {v0}, LX/BFs;->A02(LX/BFs;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
