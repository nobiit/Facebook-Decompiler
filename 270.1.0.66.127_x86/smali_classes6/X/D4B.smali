.class public final LX/D4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/D4t;


# direct methods
.method public constructor <init>(LX/D4t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D4B;->A00:LX/D4t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/D4B;->A00:LX/D4t;

    .line 1
    .line 2
    iget-object v1, v0, LX/D4t;->A07:LX/7oD;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/7oD;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method
