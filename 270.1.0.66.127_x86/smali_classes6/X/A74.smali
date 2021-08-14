.class public final LX/A74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A73;


# direct methods
.method public constructor <init>(LX/A73;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A74;->A00:LX/A73;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/A74;->A00:LX/A73;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, LX/A73;->A00:LX/A4E;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "backup_file_deleted_name"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "backup_file_deleted_reason"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "media_upload_backup_delete"

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LX/A4E;->A00(LX/A4E;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
