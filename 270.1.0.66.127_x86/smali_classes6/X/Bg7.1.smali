.class public final LX/Bg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/15T;


# direct methods
.method public constructor <init>(LX/15T;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bg7;->A03:LX/15T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Bg7;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/Bg7;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/Bg7;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AmL(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bg7;->A03:LX/15T;

    .line 1
    .line 2
    iget-object v1, v0, LX/15T;->A03:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/Bg7;->A01:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Bg7;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/15T;->A10()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/Bg7;->A03:LX/15T;

    .line 27
    .line 28
    iget-object v3, p0, LX/Bg7;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, p0, LX/Bg7;->A01:I

    .line 31
    .line 32
    iget v5, p0, LX/Bg7;->A00:I

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    invoke-virtual/range {v0 .. v5}, LX/15T;->A16(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
.end method
