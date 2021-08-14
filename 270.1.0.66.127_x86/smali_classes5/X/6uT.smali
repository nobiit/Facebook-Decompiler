.class public final LX/6uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeDataController$InSectionPaginationCallback$1"


# instance fields
.field public final synthetic A00:LX/6Es;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Es;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6uT;->A00:LX/6Es;

    .line 1
    .line 2
    iput-object p2, p0, LX/6uT;->A01:Ljava/util/List;

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
    iget-object v0, p0, LX/6uT;->A00:LX/6Es;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Es;->A04:LX/5Lz;

    .line 3
    .line 4
    iget-object v0, p0, LX/6uT;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5Lz;->A0g(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6uT;->A00:LX/6Es;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Es;->A04:LX/5Lz;

    .line 15
    .line 16
    iget-object v0, v0, LX/5Lz;->A0J:LX/4cb;

    .line 17
    .line 18
    iget-object v1, v0, LX/4cb;->A04:LX/4cc;

    .line 19
    .line 20
    iget-object v0, p0, LX/6uT;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4cc;->A03(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6uT;->A00:LX/6Es;

    .line 26
    .line 27
    iget-object v0, v0, LX/6Es;->A04:LX/5Lz;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5Lz;->A0J()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
