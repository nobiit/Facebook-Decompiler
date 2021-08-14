.class public final LX/8L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.events.EventConsiderationController$1"


# instance fields
.field public final synthetic A00:LX/8L4;


# direct methods
.method public constructor <init>(LX/8L4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8L3;->A00:LX/8L4;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/8L3;->A00:LX/8L4;

    .line 1
    .line 2
    iget-object v1, v2, LX/8L4;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/8L4;->A02(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/8L3;->A00:LX/8L4;

    .line 9
    .line 10
    iget-object v1, v2, LX/8L4;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/8L4;->A02(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/8L3;->A00:LX/8L4;

    .line 17
    .line 18
    iget-object v0, v1, LX/8L4;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/8L4;->A01(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
