.class public final LX/D4n;
.super LX/1Lo;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/D4m;


# direct methods
.method public constructor <init>(LX/D4m;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/D4n;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/D4n;->A01:LX/D4m;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v2, p0, LX/D4n;->A01:LX/D4m;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/D4n;->A00:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    invoke-interface {v2, v3, v4}, LX/D4m;->CKF(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/D4n;->A00:J

    .line 5
    .line 6
    return-void
    .line 7
.end method
