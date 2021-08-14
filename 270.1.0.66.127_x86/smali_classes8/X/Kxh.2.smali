.class public final LX/Kxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 3
    .line 4
    sget-object v0, LX/Kxe;->A01:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-int v0, v0

    .line 11
    return v0
    .line 12
    .line 13
.end method
