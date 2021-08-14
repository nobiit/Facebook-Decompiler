.class public final LX/HRG;
.super LX/HRI;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.sharedialog.pagecommunities.SingleClickExpandableViewHolder"


# instance fields
.field public final A00:LX/HRm;

.field public final A01:LX/BpS;

.field public final A02:Lcom/facebook/litho/LithoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HRG;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HRG;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/HRr;LX/HRm;LX/BpS;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/HRI;-><init>(Landroid/view/View;LX/HRr;LX/HJ0;)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0a0b2e

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iput-object v0, p0, LX/HRG;->A02:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iput-object p3, p0, LX/HRG;->A00:LX/HRm;

    .line 18
    .line 19
    iput-object p4, p0, LX/HRG;->A01:LX/BpS;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final bridge synthetic A0J(LX/BFL;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/HRM;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/HRI;->A0K(LX/BFL;LX/HRM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0K(LX/BFL;LX/HRM;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/HRI;->A0K(LX/BFL;LX/HRM;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/HRG;->A01:LX/BpS;

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 6
    .line 7
    iget-object v4, p0, LX/HRG;->A02:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v1, v5, LX/BpS;->A02:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, p1, v4}, LX/BpS;->A00(Lcom/facebook/facecast/typeahead/SimpleGroupToken;Lcom/facebook/litho/LithoView;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x2d284646

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/HRI;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HRG;->A00:LX/HRm;

    .line 11
    .line 12
    iget-object v2, p0, LX/HRd;->A00:LX/BFL;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/HRG;->A02:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    iget-object v0, v0, LX/HRm;->A00:LX/HQj;

    .line 20
    .line 21
    iget-object v0, v0, LX/HQj;->A0B:LX/BpS;

    .line 22
    .line 23
    check-cast v2, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LX/BpS;->A00(Lcom/facebook/facecast/typeahead/SimpleGroupToken;Lcom/facebook/litho/LithoView;)V

    .line 26
    .line 27
    .line 28
    const v0, -0xe7e5fa1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
