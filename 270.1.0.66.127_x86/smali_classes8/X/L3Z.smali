.class public final LX/L3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/L3Y;


# direct methods
.method public constructor <init>(LX/L3Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3Z;->A00:LX/L3Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/L3Z;->A00:LX/L3Y;

    .line 1
    .line 2
    iget-object v0, v1, LX/L3Y;->A02:LX/L3L;

    .line 3
    .line 4
    iget-object v4, v0, LX/L3L;->A04:LX/5Xv;

    .line 5
    .line 6
    iget-object v0, v1, LX/L3Y;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, v1, LX/L3Y;->A01:LX/46e;

    .line 13
    .line 14
    sget-object v0, LX/5Xz;->A0F:LX/5Xz;

    .line 15
    .line 16
    invoke-virtual {v4, v2, v3, v1, v0}, LX/5Xv;->A0C(JLX/46e;LX/5Xz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
