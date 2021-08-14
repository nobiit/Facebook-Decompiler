.class public final LX/2HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2H8;


# instance fields
.field public final A00:I

.field public final A01:LX/2H8;


# direct methods
.method public constructor <init>(LX/2H8;)V
    .locals 1

    .line 0
    const v0, 0xea60

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/2HH;->A01:LX/2H8;

    .line 7
    .line 8
    iput v0, p0, LX/2HH;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Bck(LX/0tJ;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2HH;->A01:LX/2H8;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2H8;->Bck(LX/0tJ;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/2HH;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2HH;->A01:LX/2H8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2H6;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, ".capped_"

    .line 7
    .line 8
    iget v0, p0, LX/2HH;->A00:I

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
