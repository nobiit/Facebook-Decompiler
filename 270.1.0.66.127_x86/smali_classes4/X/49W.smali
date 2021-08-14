.class public final LX/49W;
.super LX/PM6;
.source ""


# instance fields
.field public final synthetic A00:LX/PKs;


# direct methods
.method public constructor <init>(LX/PKs;)V
    .locals 2

    .line 0
    const-string v1, "create"

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    iput-object p1, p0, LX/49W;->A00:LX/PKs;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/PM6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const/16 v0, 0x24c

    .line 19
    .line 20
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/Date;

    .line 28
    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v3, v0

    .line 32
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method
