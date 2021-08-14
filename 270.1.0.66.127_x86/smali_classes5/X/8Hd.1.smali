.class public final LX/8Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/1TH;


# direct methods
.method public constructor <init>(LX/1TH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Hd;->A00:LX/1TH;

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
    .locals 5

    .line 0
    check-cast p1, LX/4n2;

    .line 1
    .line 2
    check-cast p2, LX/4n2;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/4n2;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {p2}, LX/4n2;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    cmp-long v0, v1, v3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    return v1
    .line 25
.end method
