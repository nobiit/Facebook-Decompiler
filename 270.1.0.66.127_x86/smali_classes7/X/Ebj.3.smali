.class public final LX/Ebj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3kl;

.field public final synthetic A02:LX/7f8;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7f8;Ljava/lang/String;LX/3kl;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ebj;->A02:LX/7f8;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ebj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ebj;->A01:LX/3kl;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ebj;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
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
    iget-object v3, p0, LX/Ebj;->A02:LX/7f8;

    .line 4
    .line 5
    iget-object v2, p0, LX/Ebj;->A03:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "click_nux"

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/7f8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/Ebj;->A01:LX/3kl;

    .line 19
    .line 20
    iget-object v3, p0, LX/Ebj;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, LX/Ebj;->A03:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, LX/13v;->A0d:LX/13v;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A06:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3kl;->A0C(Landroid/content/Context;Ljava/lang/String;LX/13v;Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
