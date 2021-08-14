.class public final LX/3yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.TransferProgressAsyncListener$10"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3yQ;


# direct methods
.method public constructor <init>(LX/3yQ;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yc;->A01:LX/3yQ;

    .line 1
    .line 2
    iput-wide p2, p0, LX/3yc;->A00:J

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/3yc;->A01:LX/3yQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/3yQ;->A00:LX/3yO;

    .line 3
    .line 4
    iget-wide v0, p0, LX/3yc;->A00:J

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/3yO;->C74(J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
