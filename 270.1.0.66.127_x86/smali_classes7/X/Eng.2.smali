.class public final LX/Eng;
.super LX/ODk;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/ODn;LX/1lf;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4, p3}, LX/ODk;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/Eng;->A00:I

    .line 4
    .line 5
    iput-object p6, p0, LX/Eng;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p7, p0, LX/Eng;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0M(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/Ene;

    .line 1
    .line 2
    new-instance v4, LX/Enf;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/Enf;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/Eng;->A00:I

    .line 23
    .line 24
    iput v0, v4, LX/Enf;->A00:I

    .line 25
    .line 26
    iput-object p2, v4, LX/Enf;->A01:LX/Ene;

    .line 27
    .line 28
    iget-object v0, p0, LX/Eng;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v4, LX/Enf;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Eng;->A02:Z

    .line 33
    .line 34
    iput-boolean v0, v4, LX/Enf;->A05:Z

    .line 35
    .line 36
    return-object v4
    .line 37
.end method
