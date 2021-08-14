.class public final LX/A1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.record.VideoUploadRecordManagerImpl$5"


# instance fields
.field public final synthetic A00:LX/A1a;

.field public final synthetic A01:LX/5CW;


# direct methods
.method public constructor <init>(LX/5CW;LX/A1a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A1R;->A01:LX/5CW;

    .line 1
    .line 2
    iput-object p2, p0, LX/A1R;->A00:LX/A1a;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/A1R;->A01:LX/5CW;

    .line 1
    .line 2
    iget-object v3, v0, LX/5CW;->A03:LX/5CY;

    .line 3
    .line 4
    iget-object v2, p0, LX/A1R;->A00:LX/A1a;

    .line 5
    .line 6
    iget-object v1, v3, LX/5CY;->A02:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v2, LX/A1a;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/5CY;->A02:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, v2, LX/A1a;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, LX/5CY;->A01(LX/5CY;LX/A1a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
