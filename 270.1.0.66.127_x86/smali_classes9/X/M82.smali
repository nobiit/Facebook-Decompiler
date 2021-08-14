.class public final LX/M82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/facebook/directinstall/feed/progressservice/ProgressService;


# direct methods
.method public constructor <init>(Lcom/facebook/directinstall/feed/progressservice/ProgressService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M82;->A00:Lcom/facebook/directinstall/feed/progressservice/ProgressService;

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
    .locals 3

    .line 0
    check-cast p1, LX/M84;

    .line 1
    .line 2
    check-cast p2, LX/M84;

    .line 3
    .line 4
    iget-wide v0, p1, LX/M84;->A04:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-wide v0, p2, LX/M84;->A04:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
