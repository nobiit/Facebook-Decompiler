.class public final LX/1gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fl;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:LX/0AT;


# direct methods
.method public constructor <init>(LX/0AT;)V
    .locals 3

    .line 0
    const/16 v2, 0x64

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/1gs;->A00:J

    .line 8
    .line 9
    iput v2, p0, LX/1gs;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/1gs;->A02:LX/0AT;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final DM1()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/1gs;->A02:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    iget-wide v0, p0, LX/1gs;->A00:J

    .line 7
    .line 8
    sub-long v3, v5, v0

    .line 9
    .line 10
    iget v0, p0, LX/1gs;->A01:I

    .line 11
    .line 12
    int-to-long v1, v0

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    iput-wide v5, p0, LX/1gs;->A00:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method
