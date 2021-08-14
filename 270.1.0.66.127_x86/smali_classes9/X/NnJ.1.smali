.class public final LX/NnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.interactive.wagers.component.WagerComponentSpec$1$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLWager;

.field public final synthetic A01:LX/NnV;


# direct methods
.method public constructor <init>(LX/NnV;Lcom/facebook/graphql/model/GraphQLWager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NnJ;->A01:LX/NnV;

    .line 1
    .line 2
    iput-object p2, p0, LX/NnJ;->A00:Lcom/facebook/graphql/model/GraphQLWager;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NnJ;->A01:LX/NnV;

    .line 1
    .line 2
    iget-object v1, v0, LX/NnV;->A00:LX/1GY;

    .line 3
    .line 4
    iget-object v0, p0, LX/NnJ;->A00:Lcom/facebook/graphql/model/GraphQLWager;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/NmY;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLWager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
