.class public final LX/JIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.tray.TextToolBottomTrayController$2"


# instance fields
.field public final synthetic A00:LX/JGU;


# direct methods
.method public constructor <init>(LX/JGU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIe;->A00:LX/JGU;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/JIe;->A00:LX/JGU;

    .line 1
    .line 2
    const/16 v2, 0x407f

    .line 3
    .line 4
    iget-object v1, v3, LX/JGU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3EB;

    .line 12
    .line 13
    iget-object v0, v3, LX/JGU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3EB;->A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/3EB;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 26
    .line 27
    :goto_0
    invoke-static {v3, v0}, LX/JGU;->A08(LX/JGU;Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
