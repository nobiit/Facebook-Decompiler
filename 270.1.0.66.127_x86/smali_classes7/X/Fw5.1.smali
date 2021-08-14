.class public final LX/Fw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fw7;


# instance fields
.field public final synthetic A00:LX/316;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/316;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fw5;->A00:LX/316;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fw5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fw5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BXR(Lcom/facebook/graphql/model/GraphQLComment;)LX/5TX;
    .locals 3

    .line 0
    new-instance v2, LX/5Tg;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fw5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fw5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v2, p1, v1, v0}, LX/5Tg;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method
