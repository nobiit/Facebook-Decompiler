.class public final LX/HCi;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HCZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HCZ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HCi;->A01:LX/HCZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/HCi;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/HCi;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 2
    .line 3
    iget-object v2, p0, LX/HCi;->A01:LX/HCZ;

    .line 4
    .line 5
    iget-object v3, p0, LX/HCi;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v6, p0, LX/HCi;->A02:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 10
    .line 11
    const-string v0, "tap_split_pog_add_to_page_story"

    .line 12
    .line 13
    invoke-static {v0, v0, v1}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v9, 0x1770

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v2 .. v10}, LX/HCZ;->A01(LX/HCZ;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;ZILjava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
