.class public final LX/AQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.profilevideo.store.OptimisticProfileVideoStore$1"


# instance fields
.field public final synthetic A00:LX/6Bt;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Bt;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AQq;->A00:LX/6Bt;

    .line 1
    .line 2
    iput-object p2, p0, LX/AQq;->A01:Ljava/lang/String;

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
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/AQq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
