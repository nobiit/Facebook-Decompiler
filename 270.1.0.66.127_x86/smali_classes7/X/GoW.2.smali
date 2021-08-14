.class public final LX/GoW;
.super LX/GoE;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/GoW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0e:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 5
    .line 6
    const v0, 0x7f12385f

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v1, v0}, LX/GoE;-><init>(Landroid/content/res/Resources;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
