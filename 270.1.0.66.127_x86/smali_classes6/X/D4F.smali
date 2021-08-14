.class public final LX/D4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B67;


# instance fields
.field public final synthetic A00:LX/D4E;


# direct methods
.method public constructor <init>(LX/D4E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D4F;->A00:LX/D4E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D7c(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D4F;->A00:LX/D4E;

    .line 1
    .line 2
    iput-object p2, v0, LX/D4E;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, v0, LX/D4E;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/D4E;->A02:LX/D4H;

    .line 7
    .line 8
    iget-object v1, v0, LX/D4H;->A01:LX/D3s;

    .line 9
    .line 10
    iget-object v0, v1, LX/D3s;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/D4F;->A00:LX/D4E;

    .line 19
    .line 20
    iput-boolean p1, v0, LX/D4E;->A08:Z

    .line 21
    .line 22
    iget-object v1, v0, LX/D4E;->A00:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
