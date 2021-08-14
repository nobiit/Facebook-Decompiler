.class public final LX/ONS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.typeahead.loader.MarketplaceTypeaheadLocalController$1"


# instance fields
.field public final synthetic A00:LX/ONR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ONR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ONS;->A00:LX/ONR;

    .line 1
    .line 2
    iput-object p2, p0, LX/ONS;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/ONS;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ONS;->A00:LX/ONR;

    .line 9
    .line 10
    iget-object v0, v0, LX/ONR;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/ONS;->A00:LX/ONR;

    .line 19
    .line 20
    iget-object v0, p0, LX/ONS;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/ONR;->A00(LX/ONR;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
