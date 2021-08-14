.class public final LX/KXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/KYX;

.field public final synthetic A01:LX/KVy;


# direct methods
.method public constructor <init>(LX/KVy;LX/KYX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXS;->A01:LX/KVy;

    .line 1
    .line 2
    iput-object p2, p0, LX/KXS;->A00:LX/KYX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KXS;->A01:LX/KVy;

    .line 1
    .line 2
    iget-object v1, v0, LX/KVy;->A0O:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/KXS;->A00:LX/KYX;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KXS;->A01:LX/KVy;

    .line 1
    .line 2
    iget-object v1, v0, LX/KVy;->A0O:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/KXS;->A00:LX/KYX;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
