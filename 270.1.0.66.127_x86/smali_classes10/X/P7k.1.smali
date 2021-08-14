.class public final LX/P7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Og;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P7k;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/P7k;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/P7k;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/P7k;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AdI(Landroid/database/Cursor;)LX/7Oj;
    .locals 1

    .line 0
    new-instance v0, LX/P7j;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/P7j;-><init>(Landroid/database/Cursor;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BKS()[Ljava/lang/Object;
    .locals 12

    .line 0
    const-string v5, "records "

    .line 1
    .line 2
    const-string v4, "_id"

    .line 3
    .line 4
    const-string v3, "start_key"

    .line 5
    .line 6
    const-string v2, "end_key"

    .line 7
    .line 8
    const-string v1, "last_modified"

    .line 9
    .line 10
    const-string v0, "expiry"

    .line 11
    .line 12
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v7, "type = ? AND start_key < ? AND end_key > ? AND expiry > ?"

    .line 17
    .line 18
    iget-object v0, p0, LX/P7k;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/P7k;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/P7k;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p0, LX/P7k;->A00:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v10, v9

    .line 48
    move-object v11, v9

    .line 49
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method
