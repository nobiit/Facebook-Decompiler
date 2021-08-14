.class public LX/54C;
.super LX/EBr;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.tv.TVFullCoverPlugin"


# instance fields
.field public final A00:LX/1KX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 662742
    invoke-direct {p0, p1, v0}, LX/54C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 662743
    invoke-direct {p0, p1, p2, v0}, LX/54C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 662744
    invoke-direct {p0, p1, p2, p3}, LX/EBr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 662745
    const v0, 0x7f1a0f61

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 662746
    const v0, 0x7f0a02fd

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1KX;

    iput-object v0, p0, LX/54C;->A00:LX/1KX;

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "TVFullCoverPlugin"

    return-object v0
.end method

.method public final A1B()LX/1KX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54C;->A00:LX/1KX;

    .line 1
    .line 2
    return-object v0
.end method
