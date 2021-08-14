.class public final LX/Ko7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;


# instance fields
.field public final synthetic A00:LX/Ko1;


# direct methods
.method public constructor <init>(LX/Ko1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ko7;->A00:LX/Ko1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRP(Lcom/mapbox/geojson/Feature;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Ko7;->A00:LX/Ko1;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ko1;->A04:LX/NcO;

    .line 5
    .line 6
    iget-object v0, v0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NcP;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Ko7;->A00:LX/Ko1;

    .line 20
    .line 21
    iget-object v0, v0, LX/Ko1;->A04:LX/NcO;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/NcO;->A0A()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Ko7;->A00:LX/Ko1;

    .line 27
    .line 28
    iget-object v0, v0, LX/Ko1;->A04:LX/NcO;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/NcO;->A0D()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/Ko7;->A00:LX/Ko1;

    .line 34
    .line 35
    iget-object v2, v0, LX/Ko1;->A06:LX/615;

    .line 36
    .line 37
    new-instance v1, LX/MpP;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v1, v0, p1}, LX/MpP;-><init>(ILcom/mapbox/geojson/Feature;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, LX/NcP;->A07()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0
.end method
