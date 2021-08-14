.class public final LX/2Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stash.sqlite.FrescoSQLiteStashFactory$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Nd;->A00:Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;

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
    iget-object v0, p0, LX/2Nd;->A00:Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A03:LX/PGP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/PGP;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/2Nd;->A00:Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/stash/sqlite/FrescoSQLiteStashFactory;->A02:LX/PGP;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/PGP;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
