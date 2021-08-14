.class public final LX/D42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/D4t;


# direct methods
.method public constructor <init>(LX/D4t;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D42;->A01:LX/D4t;

    .line 1
    .line 2
    iput-object p2, p0, LX/D42;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/D42;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/D42;->A01:LX/D4t;

    .line 3
    .line 4
    iget-object v3, v0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v4, v3, v2, v1, v0}, LX/Cxt;->A00(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Z)V

    .line 12
    .line 13
    .line 14
    return v0
    .line 15
.end method
