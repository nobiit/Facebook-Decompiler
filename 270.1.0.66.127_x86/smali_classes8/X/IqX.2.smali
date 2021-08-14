.class public final LX/IqX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HrI;

.field public A01:LX/ItR;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Ir0;

.field public final A05:LX/I3K;


# direct methods
.method public constructor <init>(LX/0kw;LX/HrI;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/I3K;

    .line 4
    .line 5
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p1, v0}, LX/I3K;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/IqX;->A05:LX/I3K;

    .line 13
    .line 14
    new-instance v0, LX/Ir0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/Ir0;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IqX;->A04:LX/Ir0;

    .line 20
    .line 21
    iput-object p2, p0, LX/IqX;->A00:LX/HrI;

    .line 22
    .line 23
    iput-object p3, p0, LX/IqX;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/IqX;->A05:LX/I3K;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/OT2;

    .line 31
    .line 32
    new-instance v0, LX/IqZ;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/IqZ;-><init>(LX/IqX;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/OT2;-><init>(LX/OT5;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/IqX;->A00:LX/HrI;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/OT2;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
