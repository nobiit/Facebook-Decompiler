.class public final LX/Pjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.preference.GraphQLCachePreference$1$1$1"


# instance fields
.field public final synthetic A00:LX/Pjv;


# direct methods
.method public constructor <init>(LX/Pjv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pjw;->A00:LX/Pjv;

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
    iget-object v0, p0, LX/Pjw;->A00:LX/Pjv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pjv;->A00:LX/Pjx;

    .line 3
    .line 4
    iget-object v0, v0, LX/Pjx;->A00:Lcom/facebook/graphql/preference/GraphQLCachePreference;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/graphql/preference/GraphQLCachePreference;->A02:LX/0mI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/22B;

    .line 13
    .line 14
    new-instance v1, LX/388;

    .line 15
    .line 16
    const-string v0, "Graphql cache cleared"

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    return-void
.end method
