.class public final LX/Jwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.musicpicker.download.MusicLibraryDownloadHelper$2$1"


# instance fields
.field public final synthetic A00:LX/2Ev;

.field public final synthetic A01:LX/Jx0;


# direct methods
.method public constructor <init>(LX/Jx0;LX/2Ev;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jwt;->A01:LX/Jx0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jwt;->A00:LX/2Ev;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/Jwt;->A01:LX/Jx0;

    .line 1
    .line 2
    iget-object v4, v0, LX/Jx0;->A00:LX/Jx9;

    .line 3
    .line 4
    iget-object v1, p0, LX/Jwt;->A00:LX/2Ev;

    .line 5
    .line 6
    iget-object v0, v4, LX/Jx9;->A00:LX/Jwo;

    .line 7
    .line 8
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/Jx9;->A01:LX/JZd;

    .line 13
    .line 14
    iget-object v5, v0, LX/JZd;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v5}, LX/2Ev;->getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, LX/Jx9;->A00:LX/Jwo;

    .line 23
    .line 24
    iget-object v1, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/Jwr;

    .line 27
    .line 28
    sget-object v0, LX/Jx1;->A02:LX/Jx1;

    .line 29
    .line 30
    iput-object v0, v1, LX/Jwr;->A00:LX/Jx1;

    .line 31
    .line 32
    invoke-static {v1}, LX/Jwr;->A00(LX/Jwr;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const v1, 0x1207f

    .line 37
    .line 38
    .line 39
    iget-object v3, v4, LX/Jx9;->A00:LX/Jwo;

    .line 40
    .line 41
    iget-object v0, v3, LX/Jwo;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/Pjd;

    .line 48
    .line 49
    iget-object v0, v4, LX/Jx9;->A01:LX/JZd;

    .line 50
    .line 51
    iget-object v0, v0, LX/JZd;->A05:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/Jwx;

    .line 58
    .line 59
    invoke-direct {v0, v3}, LX/Jwx;-><init>(LX/Jwo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5, v1, v0}, LX/Pjd;->A02(Ljava/lang/String;Ljava/lang/String;LX/Pks;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, v4, LX/Jx9;->A00:LX/Jwo;

    .line 67
    .line 68
    iget-object v1, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/Jwr;

    .line 71
    .line 72
    sget-object v0, LX/Jx1;->A06:LX/Jx1;

    .line 73
    .line 74
    iput-object v0, v1, LX/Jwr;->A00:LX/Jx1;

    .line 75
    .line 76
    invoke-static {v1}, LX/Jwr;->A00(LX/Jwr;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v4, LX/Jx9;->A00:LX/Jwo;

    .line 80
    .line 81
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    invoke-interface {v3}, Lcom/facebook/compactdisk/current/FileResource;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, LX/Jwo;->A05:Ljava/io/File;

    .line 91
    .line 92
    iget-object v0, v4, LX/Jx9;->A00:LX/Jwo;

    .line 93
    .line 94
    invoke-static {v0}, LX/Jwo;->A00(LX/Jwo;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
