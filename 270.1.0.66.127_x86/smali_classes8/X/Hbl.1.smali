.class public final LX/Hbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hbu;

.field public final synthetic A01:LX/Hbi;

.field public final synthetic A02:Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;


# direct methods
.method public constructor <init>(LX/Hbi;LX/Hbu;Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hbl;->A01:LX/Hbi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hbl;->A00:LX/Hbu;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hbl;->A02:Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hbl;->A00:LX/Hbu;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hbl;->A02:Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;

    .line 3
    .line 4
    iget-wide v2, v0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;->id:J

    .line 5
    .line 6
    iget-object v0, v4, LX/Hbu;->A00:LX/Haw;

    .line 7
    .line 8
    iget-object v1, v0, LX/Haw;->A0I:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/Hbu;->A00:LX/Haw;

    .line 18
    .line 19
    invoke-static {v0}, LX/Haw;->A02(LX/Haw;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
