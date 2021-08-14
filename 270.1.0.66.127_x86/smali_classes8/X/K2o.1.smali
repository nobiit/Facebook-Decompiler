.class public final LX/K2o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jb;


# instance fields
.field public final synthetic A00:LX/K2l;


# direct methods
.method public constructor <init>(LX/K2l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K2o;->A00:LX/K2l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COc(LX/1jM;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K2o;->A00:LX/K2l;

    .line 1
    .line 2
    iget-object v0, v0, LX/K2l;->A09:LX/1jM;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 5
    .line 6
    check-cast v0, LX/K2k;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LX/K2k;->A0M(I)Lcom/facebook/stickers/model/Sticker;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/K2o;->A00:LX/K2l;

    .line 16
    .line 17
    iput p3, v0, LX/K2l;->A02:I

    .line 18
    .line 19
    iget-object v0, v0, LX/K2l;->A04:LX/K2v;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/K2v;->Cik(Lcom/facebook/stickers/model/Sticker;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
