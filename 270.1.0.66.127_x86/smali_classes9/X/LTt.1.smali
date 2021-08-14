.class public final LX/LTt;
.super LX/LOn;
.source ""

# interfaces
.implements LX/LPB;
.implements LX/LfP;
.implements LX/Lfn;
.implements LX/LPG;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;

.field public final A04:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LTu;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LOn;-><init>(LX/LOm;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/LTu;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/LTt;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/LTu;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/LTt;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/LTu;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/LTt;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, LX/LTu;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/LTt;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/LTu;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/LTt;->A00:I

    .line 22
    .line 23
    iget-object v0, p1, LX/LTu;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, LX/LTt;->A0F:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p1, LX/LTu;->A0F:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 28
    .line 29
    iput-object v0, p0, LX/LTt;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 30
    .line 31
    iget-object v0, p1, LX/LTu;->A0E:Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;

    .line 32
    .line 33
    iput-object v0, p0, LX/LTt;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;

    .line 34
    .line 35
    iget-boolean v0, p1, LX/LTu;->A0C:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/LTt;->A0E:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/LTu;->A0D:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/LTt;->A0D:Z

    .line 42
    .line 43
    iget-object v0, p1, LX/LTu;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/LTt;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/LTu;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/LTt;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/LTu;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, LX/LTt;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p1, LX/LTu;->A02:I

    .line 56
    .line 57
    iput v0, p0, LX/LTt;->A02:I

    .line 58
    .line 59
    iget-object v0, p1, LX/LTu;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/LTt;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, LX/LTu;->A03:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iput-object v0, p0, LX/LTt;->A05:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final BFc()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIn()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A0C:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNQ()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/LTt;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

.method public final CH2(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final DGa(Z)V
    .locals 0

    return-void
.end method

.method public final DL7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
