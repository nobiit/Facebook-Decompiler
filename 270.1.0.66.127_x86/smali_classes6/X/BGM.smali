.class public final LX/BGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8F;


# instance fields
.field public final synthetic A00:LX/BGG;


# direct methods
.method public constructor <init>(LX/BGG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGM;->A00:LX/BGG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CK2(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BGM;->A00:LX/BGG;

    .line 1
    .line 2
    iget-object v0, v0, LX/BGG;->A07:LX/BAj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/BGM;->A00:LX/BGG;

    .line 11
    .line 12
    iget-object v0, v0, LX/BGG;->A07:LX/BAj;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BGb;->A04()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/BGM;->A00:LX/BGG;

    .line 21
    .line 22
    iget-object v0, v0, LX/BGG;->A07:LX/BAj;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/BGb;->A05(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/BGM;->A00:LX/BGG;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_2
    invoke-static {v0, v3}, LX/BGG;->A02(LX/BGG;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final CiR(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
