.class public final LX/Ac2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.manager.UploadQueueFileManager$3"


# instance fields
.field public final synthetic A00:LX/5BY;


# direct methods
.method public constructor <init>(LX/5BY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ac2;->A00:LX/5BY;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ac2;->A00:LX/5BY;

    .line 1
    .line 2
    iget-object v0, v0, LX/5BY;->A02:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
