.class public final LX/Eof;
.super Landroid/util/SparseArray;
.source ""


# instance fields
.field public final synthetic A00:LX/1w5;


# direct methods
.method public constructor <init>(LX/1w5;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/Eof;->A00:LX/1w5;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a0d9b

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Eof;->A00:LX/1w5;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1w5;->A06()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
