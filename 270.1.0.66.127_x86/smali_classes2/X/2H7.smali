.class public final LX/2H7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2H8;
.implements LX/2H5;


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
.method public final Azs(LX/0tJ;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p1, LX/0tJ;->A03:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Bck(LX/0tJ;)I
    .locals 1

    .line 0
    iget v0, p1, LX/0tJ;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "marker_id"

    return-object v0
.end method
