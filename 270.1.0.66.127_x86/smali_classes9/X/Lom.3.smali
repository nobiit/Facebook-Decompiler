.class public final LX/Lom;
.super LX/70h;
.source ""


# instance fields
.field public final synthetic A00:LX/Log;


# direct methods
.method public constructor <init>(LX/Log;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lom;->A00:LX/Log;

    .line 1
    .line 2
    invoke-direct {p0}, LX/70h;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Lom;->A00:LX/Log;

    .line 1
    .line 2
    iget-object v0, v0, LX/Log;->A04:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object v0, p0, LX/Lom;->A00:LX/Log;

    .line 9
    .line 10
    iget-wide v0, v0, LX/Log;->A02:J

    .line 11
    .line 12
    sub-long/2addr v4, v0

    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    cmp-long v1, v4, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method
