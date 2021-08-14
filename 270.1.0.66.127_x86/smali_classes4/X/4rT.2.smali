.class public final LX/4rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/4rS;


# direct methods
.method public constructor <init>(LX/4rS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4rT;->A00:LX/4rS;

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
    .locals 4

    .line 0
    check-cast p1, LX/4pi;

    .line 1
    .line 2
    check-cast p2, LX/4pi;

    .line 3
    .line 4
    iget-wide v2, p1, LX/4pi;->A00:J

    .line 5
    .line 6
    iget-wide v0, p2, LX/4pi;->A00:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    long-to-int v0, v2

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method
