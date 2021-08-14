.class public final LX/B5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jb;


# instance fields
.field public final synthetic A00:LX/B5h;


# direct methods
.method public constructor <init>(LX/B5h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5m;->A00:LX/B5h;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/B5m;->A00:LX/B5h;

    .line 1
    .line 2
    iget-object v2, v0, LX/B5h;->A03:LX/B5n;

    .line 3
    .line 4
    invoke-virtual {v2, p3}, LX/QPB;->A0M(I)LX/B60;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/B60;->A01:LX/QPC;

    .line 9
    .line 10
    check-cast v1, LX/B5l;

    .line 11
    .line 12
    iget v0, v0, LX/B60;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/B5l;->A0T(I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
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
.end method
