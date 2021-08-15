.class public LX/0DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final B:J

.field public final C:LX/0De;


# direct methods
.method public constructor <init>(LX/0De;J)V
    .locals 0

    .line 30523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30524
    iput-object p1, p0, LX/0DR;->C:LX/0De;

    .line 30525
    iput-wide p2, p0, LX/0DR;->B:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 30526
    check-cast p1, LX/0DR;

    .line 30527
    iget-wide v0, p0, LX/0DR;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/0DR;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
