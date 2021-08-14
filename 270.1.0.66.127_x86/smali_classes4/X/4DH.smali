.class public final LX/4DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.appperf.ttrc.TTSTHelper$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1eB;


# direct methods
.method public constructor <init>(LX/1eB;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4DH;->A02:LX/1eB;

    .line 1
    .line 2
    iput p2, p0, LX/4DH;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/4DH;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4DH;->A02:LX/1eB;

    .line 1
    .line 2
    iget v1, p0, LX/4DH;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/4DH;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/1eB;->A03(LX/1eB;II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4DH;->A02:LX/1eB;

    .line 13
    .line 14
    iget-object v6, v0, LX/1eB;->A05:Ljava/util/Set;

    .line 15
    .line 16
    iget v0, p0, LX/4DH;->A01:I

    .line 17
    .line 18
    iget v1, p0, LX/4DH;->A00:I

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long/2addr v4, v0

    .line 24
    int-to-long v2, v1

    .line 25
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v0

    .line 31
    or-long/2addr v2, v4

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
