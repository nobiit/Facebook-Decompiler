.class public final LX/7Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.wysiwyg.texteditor.protocol.StyleCollectionsFetcher$4$1"


# instance fields
.field public final synthetic A00:LX/7HR;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/7HR;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Hk;->A00:LX/7HR;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Hk;->A01:Lcom/google/common/collect/ImmutableList;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Hk;->A00:LX/7HR;

    .line 1
    .line 2
    iget-object v2, v0, LX/7HR;->A02:LX/7HG;

    .line 3
    .line 4
    iget-object v0, v0, LX/7HR;->A00:LX/7Db;

    .line 5
    .line 6
    iget-object v1, v0, LX/7Db;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p0, LX/7Hk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/7HG;->A06(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
