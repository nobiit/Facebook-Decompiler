.class public final LX/Ocj;
.super LX/Ocm;
.source ""

# interfaces
.implements LX/Oce;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewNode.kt\ncom/facebook/fbui/uitracker/tree/ViewNode\n+ 2 LeafNode.kt\ncom/facebook/fbui/uitracker/tree/LeafNodeKt\n*L\n1#1,40:1\n66#2,7:41\n*E\n*S KotlinDebug\n*F\n+ 1 ViewNode.kt\ncom/facebook/fbui/uitracker/tree/ViewNode\n*L\n28#1,7:41\n*E\n"
.end annotation


# instance fields
.field public final A00:LX/Ocs;

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/Ocs;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const-string v0, "parent"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "parentView"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    sget-object p4, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/Ocm;-><init>(LX/Ocs;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/Ocj;->A00:LX/Ocs;

    .line 23
    .line 24
    iput-object p2, p0, LX/Ocj;->A01:Landroid/view/ViewGroup;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final BDG()LX/Ocd;
    .locals 4

    .line 0
    new-instance v3, LX/Ocd;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ocs;->A07:LX/DCa;

    .line 3
    .line 4
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v1, LX/Ocm;->A00:LX/Ocb;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ocs;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Ocb;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v2, v0}, LX/Ocd;-><init>(ZLandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method
