.class public final LX/BIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/BIi;


# direct methods
.method public constructor <init>(LX/BIi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIj;->A00:LX/BIi;

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
    .locals 6

    .line 0
    check-cast p1, LX/3wc;

    .line 1
    .line 2
    check-cast p2, LX/3wc;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/3wb;->A02()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-virtual {p2}, LX/3wb;->A02()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v1, v4, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    :cond_0
    return v0
.end method
