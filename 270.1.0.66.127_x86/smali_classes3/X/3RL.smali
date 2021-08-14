.class public final LX/3RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/4s9;

.field public final synthetic A01:LX/GdT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GdT;LX/4s9;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3RL;->A01:LX/GdT;

    .line 1
    .line 2
    iput-object p2, p0, LX/3RL;->A00:LX/4s9;

    .line 3
    .line 4
    iput-object p3, p0, LX/3RL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 5

    .line 0
    new-instance v4, LX/FT9;

    .line 1
    .line 2
    invoke-direct {v4}, LX/FT9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3RL;->A01:LX/GdT;

    .line 6
    .line 7
    iget v1, v2, LX/GdT;->A00:I

    .line 8
    .line 9
    iput v1, v4, LX/FT9;->A00:I

    .line 10
    .line 11
    iget-object v1, v2, LX/GdT;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/FT9;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/3RL;->A00:LX/4s9;

    .line 16
    .line 17
    iput-object v1, v4, LX/FT9;->A02:LX/4s9;

    .line 18
    .line 19
    iget-object v1, v2, LX/GdT;->A03:LX/FTC;

    .line 20
    .line 21
    iput-object v1, v4, LX/FT9;->A01:LX/FTC;

    .line 22
    .line 23
    iput-object p2, v4, LX/1Hp;->A01:LX/1Hh;

    .line 24
    .line 25
    iget-object v1, v2, LX/GdT;->A08:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v4, LX/FT9;->A04:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    const-string v3, "groups_selection_key"

    .line 34
    .line 35
    iget-object v1, p0, LX/3RL;->A01:LX/GdT;

    .line 36
    .line 37
    iget-object v2, v1, LX/GdT;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LX/3RL;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4
    .line 49
    .line 50
.end method
