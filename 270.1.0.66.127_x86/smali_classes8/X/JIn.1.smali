.class public final LX/JIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.tagging.product.ProductTaggingTagManager$2"


# instance fields
.field public final synthetic A00:LX/JI2;


# direct methods
.method public constructor <init>(LX/JI2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIn;->A00:LX/JI2;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/JIn;->A00:LX/JI2;

    .line 1
    .line 2
    iget-object v0, v4, LX/JI2;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0ba1

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/JI2;->A06:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0xe1c1

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/JI2;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/JGp;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v3, v0}, LX/JGp;->A05(Landroid/view/View;LX/4sg;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
