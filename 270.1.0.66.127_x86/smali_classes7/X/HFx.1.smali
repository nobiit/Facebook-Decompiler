.class public abstract LX/HFx;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.stories.highlights.StoriesHighlightSelectionFragmentBase"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2D()V
    .locals 3

    instance-of v0, p0, LX/HFU;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HFX;

    const v2, 0x8032

    iget-object v1, v0, LX/HFX;->A03:LX/0li;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bk;

    invoke-virtual {v0}, LX/6bk;->A05()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HFU;

    const v2, 0x8032

    iget-object v1, v0, LX/HFU;->A03:LX/0li;

    const/4 v0, 0x1

    goto :goto_0
.end method
