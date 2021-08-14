.class public final LX/FyF;
.super LX/FyG;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.ui.attachment.handler.ReactionFacepileHscrollHandler"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/FyE;

.field public A05:LX/FyH;

.field public final A06:LX/Fz0;

.field public final A07:LX/Fyc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/FyF;

    .line 1
    .line 2
    const-string v0, "reaction_dialog"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FyF;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/0AH;LX/Fyc;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/FyG;-><init>(LX/0AH;LX/Fyc;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FyF;->A06:LX/Fz0;

    .line 8
    .line 9
    iput-object p3, p0, LX/FyF;->A07:LX/Fyc;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FyF;->A04:LX/FyE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/FyF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/FyF;->A03:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/FyE;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3}, LX/FyE;-><init>(LX/FyF;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/FyF;->A04:LX/FyE;

    .line 14
    .line 15
    new-instance v0, LX/FyH;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/FyH;-><init>(LX/FyF;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FyF;->A05:LX/FyH;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/FyG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FyF;->A04:LX/FyE;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FyF;->A05:LX/FyH;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/FyG;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    iget v1, p0, LX/FyF;->A01:I

    .line 41
    .line 42
    iget v0, p0, LX/FyF;->A00:I

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FyF;->A04:LX/FyE;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
