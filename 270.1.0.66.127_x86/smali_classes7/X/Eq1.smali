.class public final LX/Eq1;
.super LX/3Bb;
.source ""


# static fields
.field public static final A06:Ljava/lang/Class;


# instance fields
.field public A00:LX/1yB;

.field public final A01:LX/0AO;

.field public final A02:LX/23E;

.field public final A03:LX/1fM;

.field public final A04:LX/1w5;

.field public final A05:Lcom/facebook/graphql/model/GraphQLTextWithEntities;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Eq1;

    .line 1
    .line 2
    sput-object v0, LX/Eq1;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1w5;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Bb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/23E;->A00(LX/0kw;)LX/23E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eq1;->A02:LX/23E;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eq1;->A01:LX/0AO;

    .line 14
    .line 15
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Eq1;->A05:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 24
    .line 25
    iput-object p2, p0, LX/Eq1;->A04:LX/1w5;

    .line 26
    .line 27
    new-instance v0, LX/Eq0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p3}, LX/Eq0;-><init>(LX/Eq1;LX/1w5;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Eq1;->A03:LX/1fM;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final Asq()LX/1tw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eq1;->A04:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1tw;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final B8u(Landroid/text/Spannable;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eq1;->A05:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Eq1;->A05:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final B8v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eq1;->A05:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLF()LX/1fM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eq1;->A03:LX/1fM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
