.class public final LX/B5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PTy;


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
.method public final AfS(Ljava/lang/Object;Ljava/lang/Object;LX/7Lp;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 3
    .line 4
    sget-object v0, LX/7Lp;->A05:LX/7Lp;

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    return-object p1
.end method
