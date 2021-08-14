.class public final LX/GUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.fragments.reaction.PagesReactionSessionEarlyFetchController$2"


# instance fields
.field public final synthetic A00:LX/GU0;


# direct methods
.method public constructor <init>(LX/GU0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUU;->A00:LX/GU0;

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
    iget-object v0, p0, LX/GUU;->A00:LX/GU0;

    .line 1
    .line 2
    iget-object v2, v0, LX/GU0;->A02:LX/6bX;

    .line 3
    .line 4
    iget-object v1, v0, LX/GU0;->A07:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/6bY;->A03:LX/6bY;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/6bX;->A06(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
