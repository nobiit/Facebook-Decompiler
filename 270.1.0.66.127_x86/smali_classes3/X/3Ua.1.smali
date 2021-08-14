.class public final LX/3Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/PgS;


# direct methods
.method public constructor <init>(LX/PgS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ua;->A00:LX/PgS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/PgY;

    .line 1
    .line 2
    check-cast p2, LX/PgY;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/PgY;->A01:Z

    .line 5
    .line 6
    iget-boolean v1, p2, LX/PgY;->A01:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    iget v1, p1, LX/PgY;->A02:I

    .line 16
    .line 17
    iget v0, p2, LX/PgY;->A02:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    return v1
    .line 21
    .line 22
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
.end method
