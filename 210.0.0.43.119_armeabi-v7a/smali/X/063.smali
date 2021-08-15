.class public LX/063;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 7042
    invoke-static {}, LX/02P;->B()LX/02P;

    move-result-object v1

    sget-object v0, LX/0Al;->C:Ljava/lang/Integer;

    .line 7043
    invoke-virtual {v1, v0}, LX/02P;->A(Ljava/lang/Integer;)J

    move-result-wide v0

    .line 7044
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
