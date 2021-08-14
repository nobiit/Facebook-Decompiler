.class public final LX/8le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.sections.fb.datasources.impl.SeenStateManger$2"


# instance fields
.field public final synthetic A00:LX/5U8;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/5U8;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8le;->A00:LX/5U8;

    .line 1
    .line 2
    iput-object p2, p0, LX/8le;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, LX/8le;->A00:LX/5U8;

    .line 1
    .line 2
    iget-object v0, p0, LX/8le;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5U8;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
