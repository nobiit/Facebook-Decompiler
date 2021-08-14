.class public abstract LX/AJH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AJH;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 10

    instance-of v0, p0, LX/AJK;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/AJG;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Awq;

    if-nez v0, :cond_0

    move-object v7, p0

    check-cast v7, LX/Awo;

    iget-object v0, v7, LX/Awo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    const-string v0, "platform_copy_platform_app_content_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/platform/handler/CopyPlatformAppContentToTempFileOperation$Params;

    iget-object v0, v1, Lcom/facebook/katana/platform/handler/CopyPlatformAppContentToTempFileOperation$Params;->A02:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/facebook/katana/platform/handler/CopyPlatformAppContentToTempFileOperation$Params;->A00:Ljava/lang/String;

    iget-object v5, v1, Lcom/facebook/katana/platform/handler/CopyPlatformAppContentToTempFileOperation$Params;->A01:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/Awo;->A02:LX/Awp;

    invoke-virtual {v0, v8, v1}, LX/Awp;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, v7, LX/Awo;->A01:LX/0xD;

    invoke-virtual {v0, v1, v2}, LX/0xD;->A00(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Awq;

    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    const-string v0, "platform_delete_temp_files_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/Awq;->A00:LX/Awp;

    iget-object v0, v0, LX/Awp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "platform"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1TY;->A01(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    return-object v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/AJG;

    iget-object v1, v3, LX/AJH;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/3YI;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v0, p1, LX/3YI;->A00:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, LX/AJG;->A02(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/AJG;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yk;

    iget-object v0, v3, LX/AJG;->A00:LX/1V7;

    invoke-virtual {v1, v0, v2}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AJG;->A01(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v7, p0

    check-cast v7, LX/AJK;

    iget-object v1, v7, LX/AJH;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/3YI;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    const-string v0, "platform_upload_staging_resource_photos_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation$Params;

    iget-object v0, v7, LX/AJK;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uY;

    iget-object v0, v0, LX/3uY;->A01:LX/3ua;

    new-instance v5, LX/5W7;

    invoke-direct {v5, v0}, LX/5W7;-><init>(LX/3ua;)V

    iget-object v0, v1, Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation$Params;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v8

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "uploadStagingResourcePhoto%d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/AJK;->A00:LX/A9Y;

    invoke-static {v0, v1}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    move-result-object v0

    iput-object v2, v0, LX/5Z9;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/5Z9;->A00()LX/5Z8;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5W8;->A00(LX/5Z8;)V

    move v1, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "uploadStagingResources"

    invoke-virtual {v5, v0, v1}, LX/5W8;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/5W8;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method
