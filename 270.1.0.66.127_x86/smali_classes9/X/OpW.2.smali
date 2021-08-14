.class public final LX/OpW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/OpW;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OpW;->A02:LX/1pT;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/OpW;)LX/2nM;
    .locals 4

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v1, p0, LX/OpW;->A00:J

    .line 5
    .line 6
    const-string v0, "page_id"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LX/OpW;->A01:J

    .line 12
    .line 13
    const/16 v0, 0x216

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0, v1, v2}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-object v3
    .line 23
.end method
