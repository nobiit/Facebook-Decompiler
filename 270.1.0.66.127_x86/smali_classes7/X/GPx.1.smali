.class public final LX/GPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GQl;


# instance fields
.field public final synthetic A00:LX/GPm;


# direct methods
.method public constructor <init>(LX/GPm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPx;->A00:LX/GPm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AyV(LX/5iB;LX/5iB;)Ljava/lang/Integer;
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2}, LX/5iB;->A76()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x25

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, LX/GPm;->A00(LX/5iB;)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, LX/5iB;->A72()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, LX/5iB;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/GPx;->A00:LX/GPm;

    .line 43
    .line 44
    iget-object v1, v0, LX/GPm;->A00:LX/5b2;

    .line 45
    .line 46
    const-string v0, "send_message_component_appear"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/5b2;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0
.end method
