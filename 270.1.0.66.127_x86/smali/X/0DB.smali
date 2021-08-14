.class public final LX/0DB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/0DC;

.field public A05:LX/0AT;

.field public A06:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/0AT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iput v1, p0, LX/0DB;->A02:I

    .line 6
    .line 7
    const/16 v0, 0x400

    .line 8
    .line 9
    iput v0, p0, LX/0DB;->A01:I

    .line 10
    .line 11
    iput v1, p0, LX/0DB;->A00:I

    .line 12
    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/0DB;->A03:J

    .line 17
    .line 18
    iput-object p1, p0, LX/0DB;->A06:Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p2, p0, LX/0DB;->A05:LX/0AT;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00()LX/0DD;
    .locals 9

    .line 0
    iget-object v8, p0, LX/0DB;->A05:LX/0AT;

    .line 1
    .line 2
    if-eqz v8, :cond_1

    .line 3
    .line 4
    iget-object v7, p0, LX/0DB;->A04:LX/0DC;

    .line 5
    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    new-instance v7, LX/0DC;

    .line 9
    .line 10
    iget-object v0, p0, LX/0DB;->A06:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-direct {v7, v0}, LX/0DC;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, LX/0DD;

    .line 16
    .line 17
    iget-object v1, p0, LX/0DB;->A06:Ljava/lang/Class;

    .line 18
    .line 19
    iget v2, p0, LX/0DB;->A02:I

    .line 20
    .line 21
    iget v3, p0, LX/0DB;->A01:I

    .line 22
    .line 23
    iget v4, p0, LX/0DB;->A00:I

    .line 24
    .line 25
    iget-wide v5, p0, LX/0DB;->A03:J

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, LX/0DD;-><init>(Ljava/lang/Class;IIIJLX/0DC;LX/0AT;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Must add a clock to the object pool builder"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
    .line 41
    .line 42
.end method
