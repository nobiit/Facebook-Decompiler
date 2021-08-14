.class public final LX/Gjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.menu.base.BaseFeedStoryMenuHelper$7$1"


# instance fields
.field public final synthetic A00:LX/Gjb;


# direct methods
.method public constructor <init>(LX/Gjb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gjg;->A00:LX/Gjb;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gjg;->A00:LX/Gjb;

    .line 1
    .line 2
    iget-object v4, v0, LX/Gjb;->A02:LX/225;

    .line 3
    .line 4
    iget-object v3, v0, LX/Gjb;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    iget-object v2, v0, LX/Gjb;->A03:LX/1w5;

    .line 7
    .line 8
    iget-object v1, v0, LX/Gjb;->A01:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, v0, LX/Gjb;->A0C:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v4, v3, v2, v1, v0}, LX/225;->A0H(LX/225;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/1w5;Landroid/view/View;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
