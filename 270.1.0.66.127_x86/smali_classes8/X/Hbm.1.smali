.class public final LX/Hbm;
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
    iput-object p1, p0, LX/Hbm;->A01:LX/Hbi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hbm;->A00:LX/Hbu;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hbm;->A02:Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;

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
    iget-object v1, p0, LX/Hbm;->A00:LX/Hbu;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hbm;->A02:Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;

    .line 3
    .line 4
    iget-wide v3, v0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;->id:J

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;->name:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v1, LX/Hbu;->A00:LX/Haw;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v3, v4, v2, v0}, LX/Haw;->A07(LX/Haw;JLjava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
