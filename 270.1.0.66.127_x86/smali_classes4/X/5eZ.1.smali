.class public final LX/5eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Landroid/text/Editable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5eZ;->A00:Landroid/text/Editable;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/4If;

    .line 1
    .line 2
    check-cast p2, LX/4If;

    .line 3
    .line 4
    iget-object v0, p0, LX/5eZ;->A00:Landroid/text/Editable;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/4Ig;->BVb(Landroid/text/Editable;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/5eZ;->A00:Landroid/text/Editable;

    .line 11
    .line 12
    invoke-interface {p2, v0}, LX/4Ig;->BVb(Landroid/text/Editable;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
.end method
