.class public final LX/NnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.interactive.wagers.component.WagerComponentSpec$3$1"


# instance fields
.field public final synthetic A00:LX/NnO;


# direct methods
.method public constructor <init>(LX/NnO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NnK;->A00:LX/NnO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NnK;->A00:LX/NnO;

    .line 1
    .line 2
    iget-object v1, v0, LX/NnO;->A01:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v0, LX/NnO;->A00:Lcom/facebook/graphql/model/GraphQLWager;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/NmY;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLWager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
