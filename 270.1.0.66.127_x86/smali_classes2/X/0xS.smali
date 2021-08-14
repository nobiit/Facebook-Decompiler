.class public final LX/0xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0xE;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0xE;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xS;->A00:LX/0xE;

    .line 1
    .line 2
    iput-object p2, p0, LX/0xS;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/0xR;

    .line 1
    .line 2
    check-cast p2, LX/0xR;

    .line 3
    .line 4
    iget-object v1, p0, LX/0xS;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v8, -0x1

    .line 10
    const/4 v7, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    :cond_0
    if-eqz p1, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-wide v1, p1, LX/0xR;->A00:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v5

    .line 23
    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    iget-wide v3, p2, LX/0xR;->A00:J

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    neg-int v0, v7

    .line 37
    return v0

    .line 38
    :cond_1
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    return v7

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_3
    return v8

    .line 46
    :cond_4
    return v3
.end method
