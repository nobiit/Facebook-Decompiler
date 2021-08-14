.class public final LX/2Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stash.sqlite.FrescoSQLiteStashFactory$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ne;->A00:Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ne;->A00:Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A03:LX/PGP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/PGP;->A01:LX/PGO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/PGO;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/2Ne;->A00:Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A02:LX/PGP;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/PGP;->A01:LX/PGO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/PGO;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
