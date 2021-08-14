.class public final LX/Ebi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/Ebh;


# direct methods
.method public constructor <init>(LX/Ebh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ebi;->A00:LX/Ebh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/3kp;->A0b()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ebi;->A00:LX/Ebh;

    .line 4
    .line 5
    iget-object v4, v1, LX/Ebh;->A04:LX/3kl;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ebh;->A02:LX/1GY;

    .line 8
    .line 9
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v1, LX/Ebh;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/13v;->A0d:LX/13v;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A06:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 20
    .line 21
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3kl;->A0C(Landroid/content/Context;Ljava/lang/String;LX/13v;Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
