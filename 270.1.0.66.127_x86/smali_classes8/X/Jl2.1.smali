.class public final LX/Jl2;
.super LX/1jt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.sharesheet.adapter.SharesheetVoiceSwitchViewHolder"


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/CAw;

.field public final A02:LX/1KX;

.field public final A03:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Jl2;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jl2;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CAw;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/CAw;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jl2;->A01:LX/CAw;

    .line 9
    .line 10
    const v0, 0x7f0a2402

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1N1;

    .line 18
    .line 19
    iput-object v0, p0, LX/Jl2;->A03:LX/1N1;

    .line 20
    .line 21
    const v0, 0x7f0a2401

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1KX;

    .line 29
    .line 30
    iput-object v0, p0, LX/Jl2;->A02:LX/1KX;

    .line 31
    .line 32
    const v0, 0x7f0a23d8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Jl2;->A00:Landroid/view/View;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
