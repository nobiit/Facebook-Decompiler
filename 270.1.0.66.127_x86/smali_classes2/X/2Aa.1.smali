.class public final LX/2Aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public final A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)V
    .locals 3

    .line 290028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 290029
    iput v2, p0, LX/2Aa;->A04:I

    .line 290030
    iput v2, p0, LX/2Aa;->A03:I

    .line 290031
    iput v2, p0, LX/2Aa;->A00:I

    .line 290032
    iput v2, p0, LX/2Aa;->A01:I

    .line 290033
    iput v2, p0, LX/2Aa;->A02:I

    const-wide/16 v0, -0x1

    .line 290034
    iput-wide v0, p0, LX/2Aa;->A09:J

    .line 290035
    iput v2, p0, LX/2Aa;->A05:I

    .line 290036
    iput v2, p0, LX/2Aa;->A07:I

    .line 290037
    iput v2, p0, LX/2Aa;->A06:I

    .line 290038
    iput v2, p0, LX/2Aa;->A08:I

    .line 290039
    iput-object p1, p0, LX/2Aa;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;I)V
    .locals 3

    .line 290040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 290041
    iput v2, p0, LX/2Aa;->A04:I

    .line 290042
    iput v2, p0, LX/2Aa;->A03:I

    .line 290043
    iput v2, p0, LX/2Aa;->A00:I

    .line 290044
    iput v2, p0, LX/2Aa;->A01:I

    .line 290045
    iput v2, p0, LX/2Aa;->A02:I

    const-wide/16 v0, -0x1

    .line 290046
    iput-wide v0, p0, LX/2Aa;->A09:J

    .line 290047
    iput v2, p0, LX/2Aa;->A05:I

    .line 290048
    iput v2, p0, LX/2Aa;->A07:I

    .line 290049
    iput v2, p0, LX/2Aa;->A06:I

    .line 290050
    iput v2, p0, LX/2Aa;->A08:I

    .line 290051
    iput-object p1, p0, LX/2Aa;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 290052
    iput p2, p0, LX/2Aa;->A04:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LX/2Aa;->A03:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, LX/2Aa;->A02:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, LX/2Aa;->A01:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    iget v0, p0, LX/2Aa;->A00:I

    .line 19
    .line 20
    return v0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Aa;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, LX/2Aa;->A04:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v0, p0, LX/2Aa;->A03:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget v0, p0, LX/2Aa;->A02:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget v0, p0, LX/2Aa;->A01:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget v0, p0, LX/2Aa;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-wide v0, p0, LX/2Aa;->A09:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "[%s]top:%d,sponsored:%d,promotion:%d,fixed:%d,engagement:%d,insertionDurationToSponsored:%d"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
