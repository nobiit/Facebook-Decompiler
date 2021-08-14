.class public final LX/A2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.UploadSettingsAsyncListener$1"


# instance fields
.field public final synthetic A00:LX/A2w;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/A2w;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A2y;->A00:LX/A2w;

    .line 1
    .line 2
    iput-object p2, p0, LX/A2y;->A01:Ljava/util/List;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/A2y;->A00:LX/A2w;

    .line 1
    .line 2
    iget-object v1, v0, LX/A2w;->A00:LX/A35;

    .line 3
    .line 4
    iget-object v0, p0, LX/A2y;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/A35;->CB4(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
