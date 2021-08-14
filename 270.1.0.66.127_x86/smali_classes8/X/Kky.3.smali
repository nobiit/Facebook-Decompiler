.class public final LX/Kky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjL;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/Kjb;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kkz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Kky;->A00:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/Kkz;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, LX/Kky;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/Kkz;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/Kky;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, p1, LX/Kkz;->A00:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/Kky;->A01:J

    .line 21
    .line 22
    iget-object v0, p1, LX/Kkz;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/Kky;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v0, p1, LX/Kkz;->A04:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/Kky;->A05:Z

    .line 29
    .line 30
    iget-object v0, p1, LX/Kkw;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/Kky;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/Kkw;->A00:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v0, p0, LX/Kky;->A06:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, p1, LX/Kkw;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/Kky;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/Kkw;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/Kky;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/Kkw;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/Kky;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/Kkw;->A02:LX/Kjb;

    .line 51
    .line 52
    iput-object v0, p0, LX/Kky;->A07:LX/Kjb;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ahc(Ljava/lang/String;LX/Kl0;)LX/KjL;
    .locals 2

    .line 0
    new-instance v0, LX/Kkz;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Kkz;-><init>(LX/Kky;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/Kkw;->A07:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LX/Kky;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Kky;-><init>(LX/Kkz;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/Kky;->A00:Z

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final AnS(LX/Kl0;)LX/Kl5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ann()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Av0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kky;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AwQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kky;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ays()LX/KjP;
    .locals 1

    .line 0
    sget-object v0, LX/KjP;->A01:LX/KjP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6L()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B8y()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kky;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kky;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BG4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kky;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHd()LX/Kjb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kky;->A07:LX/Kjb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNt()LX/Kl0;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Kky;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Kl0;->A05:LX/Kl0;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-wide v4, p0, LX/Kky;->A01:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/Kl0;->A06:LX/Kl0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, LX/Kl0;->A07:LX/Kl0;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final BRo()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bcd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kky;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final Bhl(LX/Kl0;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BnM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Kky;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bp3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bq1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kky;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method
