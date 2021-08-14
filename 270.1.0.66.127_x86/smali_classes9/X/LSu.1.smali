.class public final LX/LSu;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notes.view.block.impl.FromBlockViewImpl"


# instance fields
.field public A00:LX/LZG;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/1KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/LSu;

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSu;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/LZG;->A00(LX/0kw;)LX/LZG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LSu;->A00:LX/LZG;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/LZG;->A01(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a18b6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/LSu;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a18b5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1KX;

    .line 39
    .line 40
    iput-object v2, p0, LX/LSu;->A02:LX/1KX;

    .line 41
    .line 42
    iget-object v1, p0, LX/LSu;->A00:LX/LZG;

    .line 43
    .line 44
    const v0, 0x7f0a20e0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, v0}, LX/LZG;->A02(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
