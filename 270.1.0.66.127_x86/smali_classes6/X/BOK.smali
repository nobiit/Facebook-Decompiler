.class public final LX/BOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/BOV;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BOV;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOK;->A02:LX/BOV;

    .line 1
    .line 2
    iput-object p2, p0, LX/BOK;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BOK;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/BOK;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/BOJ;->A00()LX/BOJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v5, v0, LX/BOJ;->A07:Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "bug_report_image_"

    .line 8
    .line 9
    iget-object v0, p0, LX/BOK;->A02:LX/BOV;

    .line 10
    .line 11
    iget-object v0, v0, LX/BOV;->A01:LX/01A;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01A;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v0, p0, LX/BOK;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v2, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v5, v0}, LX/KtX;->A00(Ljava/io/File;Ljava/lang/String;)LX/Acp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/BOK;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/BOK;->A01:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/10S;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/Acp;->A00:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object v0, v4, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 58
    .line 59
    .line 60
    :cond_0
    throw v1
    .line 61
    .line 62
    .line 63
.end method
