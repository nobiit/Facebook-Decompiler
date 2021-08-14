.class public final LX/6sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.logging.WatchVisitDataHolder$1"


# instance fields
.field public final synthetic A00:LX/5u3;


# direct methods
.method public constructor <init>(LX/5u3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6sg;->A00:LX/5u3;

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
    iget-object v0, p0, LX/6sg;->A00:LX/5u3;

    .line 1
    .line 2
    iget-object v0, v0, LX/5u3;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
