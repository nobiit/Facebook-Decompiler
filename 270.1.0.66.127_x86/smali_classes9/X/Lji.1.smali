.class public abstract LX/Lji;
.super LX/Lhv;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A0C:LX/LYf;

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 3

    const/16 v0, 0x72

    .line 2470176
    invoke-direct {p0, p2, v0}, LX/Lhv;-><init>(II)V

    .line 2470177
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    iput-object v0, p0, LX/Lji;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 2470178
    const/16 v0, 0x1a1

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2470179
    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2470180
    :goto_0
    iput-object v0, p0, LX/Lji;->A0F:Ljava/lang/String;

    .line 2470181
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    iput-object v0, p0, LX/Lji;->A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2470182
    new-instance v2, LX/LYf;

    .line 2470183
    const/16 v0, 0x16f

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/Lji;->A0C:LX/LYf;

    .line 2470184
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Lji;->A0E:Ljava/lang/Object;

    .line 2470185
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Lji;->A0G:Ljava/util/List;

    .line 2470186
    const/16 v0, 0x298

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Lji;->A0H:Ljava/util/List;

    .line 2470187
    const/16 v0, 0x2c1

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Lji;->A0D:Lcom/google/common/collect/ImmutableList;

    return-void

    .line 2470188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;II)V
    .locals 3

    .line 2470189
    invoke-direct {p0, p2, p3}, LX/Lhv;-><init>(II)V

    .line 2470190
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    iput-object v0, p0, LX/Lji;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 2470191
    const/16 v0, 0x1a1

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2470192
    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2470193
    :goto_0
    iput-object v0, p0, LX/Lji;->A0F:Ljava/lang/String;

    .line 2470194
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    iput-object v0, p0, LX/Lji;->A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2470195
    new-instance v2, LX/LYf;

    .line 2470196
    const/16 v0, 0x16f

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/Lji;->A0C:LX/LYf;

    .line 2470197
    const/16 v0, 0x1a0

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    iput-object v0, p0, LX/Lji;->A0E:Ljava/lang/Object;

    .line 2470198
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Lji;->A0G:Ljava/util/List;

    .line 2470199
    const/16 v0, 0x298

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Lji;->A0H:Ljava/util/List;

    .line 2470200
    const/16 v0, 0x2c1

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Lji;->A0D:Lcom/google/common/collect/ImmutableList;

    return-void

    .line 2470201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const/16 v1, 0x64

    const/16 v0, 0x6e

    .line 2470202
    invoke-direct {p0, v1, v0}, LX/Lhv;-><init>(II)V

    .line 2470203
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    iput-object v0, p0, LX/Lji;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 2470204
    const v0, 0x5dbbb694

    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2470205
    const v0, -0xc6cee73

    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x1b4f4911

    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    move-object v1, p1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    const/16 v0, 0x1a1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    .line 2470206
    if-eqz v1, :cond_3

    .line 2470207
    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2470208
    :goto_1
    iput-object v0, p0, LX/Lji;->A0F:Ljava/lang/String;

    .line 2470209
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1h(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    iput-object v0, p0, LX/Lji;->A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2470210
    new-instance v2, LX/LYf;

    .line 2470211
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A57(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    .line 2470212
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1E(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/Lji;->A0C:LX/LYf;

    .line 2470213
    const v0, 0x5dbbb694

    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2470214
    const v0, -0xc6cee73

    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x1b4f4911

    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    move-object v1, p1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    .line 2470215
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Lji;->A0E:Ljava/lang/Object;

    .line 2470216
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2i(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Lji;->A0G:Ljava/util/List;

    .line 2470217
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A31(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Lji;->A0H:Ljava/util/List;

    .line 2470218
    const v0, 0x5dbbb694

    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0xc6cee73

    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1b4f4911

    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_3
    const/16 v0, 0x2c1

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Lji;->A0D:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_3

    :cond_1
    const/16 v0, 0x32

    goto :goto_2

    .line 2470219
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x31

    goto :goto_2

    .line 2470220
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 2470221
    :cond_4
    move-object v1, p1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LqJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lji;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/LqJ;

    .line 9
    .line 10
    iget-object v0, v0, LX/LqJ;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A04(Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)LX/Lji;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LqJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Lji;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/LqJ;

    .line 9
    .line 10
    iput-object p1, v0, LX/LqJ;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method
