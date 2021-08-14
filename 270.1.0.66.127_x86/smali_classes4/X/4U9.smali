.class public final LX/4U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeDataController$SectionReloadCallback$1"


# instance fields
.field public final synthetic A00:LX/4U0;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4U0;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4U9;->A00:LX/4U0;

    .line 1
    .line 2
    iput-object p2, p0, LX/4U9;->A01:Ljava/util/List;

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
    iget-object v1, p0, LX/4U9;->A00:LX/4U0;

    .line 1
    .line 2
    iget-object v0, p0, LX/4U9;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4U0;->A01(LX/4U0;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
