.class public final LX/ERD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialfabric.cvc.ConcurrentViewCountPlugin$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4GB;


# direct methods
.method public constructor <init>(LX/4GB;)V
    .locals 2

    .line 0
    const-wide/32 v0, 0xea60

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ERD;->A01:LX/4GB;

    .line 4
    .line 5
    iput-wide v0, p0, LX/ERD;->A00:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ERD;->A01:LX/4GB;

    .line 1
    .line 2
    iget-wide v1, p0, LX/ERD;->A00:J

    .line 3
    .line 4
    iget-object v0, v3, LX/4GB;->A07:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/ERE;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, LX/ERE;-><init>(LX/4GB;J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v3, LX/4GB;->A07:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/ERE;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
