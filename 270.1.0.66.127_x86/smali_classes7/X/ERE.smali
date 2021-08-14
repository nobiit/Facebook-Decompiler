.class public final LX/ERE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialfabric.cvc.ConcurrentViewCountPlugin$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4GB;


# direct methods
.method public constructor <init>(LX/4GB;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERE;->A01:LX/4GB;

    .line 1
    .line 2
    iput-wide p2, p0, LX/ERE;->A00:J

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
    iget-object v0, p0, LX/ERE;->A01:LX/4GB;

    .line 1
    .line 2
    invoke-static {v0}, LX/4GB;->A07(LX/4GB;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/ERE;->A01:LX/4GB;

    .line 6
    .line 7
    iget-wide v0, p0, LX/ERE;->A00:J

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
