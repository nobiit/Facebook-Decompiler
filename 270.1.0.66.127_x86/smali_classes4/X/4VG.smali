.class public final LX/4VG;
.super LX/4VH;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4VH;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4VG;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01()Lcom/facebook/flatbuffers/Flattenable;
    .locals 2

    .line 0
    iget v1, p0, LX/4VG;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4VH;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1uZ;->A00(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/flatbuffers/Flattenable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, LX/4VH;->A01()Lcom/facebook/flatbuffers/Flattenable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method
