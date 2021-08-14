.class public final LX/Iqc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ItR;

.field public A01:LX/Iqe;

.field public A02:LX/1jM;


# direct methods
.method public constructor <init>(LX/1jM;LX/Iqe;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iqc;->A02:LX/1jM;

    .line 4
    .line 5
    iput-object p2, p0, LX/Iqc;->A01:LX/Iqe;

    .line 6
    .line 7
    new-instance v0, LX/Iqd;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Iqd;-><init>(LX/Iqc;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p2, LX/Iqe;->A00:LX/Iqd;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Iqc;->A02:LX/1jM;

    .line 18
    .line 19
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
