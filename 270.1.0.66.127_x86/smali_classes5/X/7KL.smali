.class public final LX/7KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.record.VideoUploadRecordManagerImpl$3"


# instance fields
.field public final synthetic A00:LX/5Ci;

.field public final synthetic A01:LX/5CW;


# direct methods
.method public constructor <init>(LX/5CW;LX/5Ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7KL;->A01:LX/5CW;

    .line 1
    .line 2
    iput-object p2, p0, LX/7KL;->A00:LX/5Ci;

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
    iget-object v0, p0, LX/7KL;->A01:LX/5CW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5CW;->A02:LX/5CZ;

    .line 3
    .line 4
    iget-object v1, p0, LX/7KL;->A00:LX/5Ci;

    .line 5
    .line 6
    iget-object v0, v0, LX/5CZ;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
