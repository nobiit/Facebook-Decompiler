.class public final LX/9zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.manager.UploadManager$7"


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/upload/manager/UploadManager;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9zW;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/9zW;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/9zW;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    invoke-static {}, LX/2LF;->A00()LX/5CW;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9zW;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/9zW;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/5CW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/5CW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
