.class public final LX/2HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2H8;
.implements LX/2H5;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2H8;


# direct methods
.method public constructor <init>(LX/2H8;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2HD;->A02:LX/2H8;

    .line 5
    .line 6
    iput p2, p0, LX/2HD;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/2HD;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Azs(LX/0tJ;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2HD;->Bck(LX/0tJ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Bck(LX/0tJ;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2HD;->A02:LX/2H8;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2H8;->Bck(LX/0tJ;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/2HD;->A01:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/2HD;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2HD;->A02:LX/2H8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2H6;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, ".if_less_than_"

    .line 7
    .line 8
    iget v0, p0, LX/2HD;->A01:I

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
