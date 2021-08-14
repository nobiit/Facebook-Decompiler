.class public final LX/KMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Dm4;

.field public final synthetic A01:LX/KMf;


# direct methods
.method public constructor <init>(LX/KMf;LX/Dm4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMq;->A01:LX/KMf;

    .line 1
    .line 2
    iput-object p2, p0, LX/KMq;->A00:LX/Dm4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/K9X;

    .line 1
    .line 2
    iget-object v3, p0, LX/KMq;->A00:LX/Dm4;

    .line 3
    .line 4
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v1, "sticker_search_id"

    .line 7
    .line 8
    new-instance v0, LX/KNE;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2}, LX/KNE;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KMq;->A00:LX/Dm4;

    .line 1
    .line 2
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v2, "sticker_search_id"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/KNE;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, LX/KNE;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
