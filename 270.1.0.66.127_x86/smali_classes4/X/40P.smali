.class public final LX/40P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/5CY;


# direct methods
.method public constructor <init>(LX/5CY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/40P;->A00:LX/5CY;

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
    check-cast p1, LX/A1a;

    .line 1
    .line 2
    check-cast p2, LX/A1a;

    .line 3
    .line 4
    iget-wide v3, p2, LX/A1a;->A04:J

    .line 5
    .line 6
    iget-wide v1, p1, LX/A1a;->A04:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method
