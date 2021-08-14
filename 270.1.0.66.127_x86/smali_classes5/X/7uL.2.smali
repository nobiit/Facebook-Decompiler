.class public final LX/7uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final create(LX/7tX;LX/7tY;)LX/7ts;
    .locals 2

    .line 0
    iget-object v1, p2, LX/7tY;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Ljava/sql/Timestamp;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/7tX;->A04(Ljava/lang/Class;)LX/7ts;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/NjM;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/NjM;-><init>(LX/7uL;LX/7ts;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
