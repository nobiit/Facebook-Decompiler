.class public final LX/Ix9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iun;


# instance fields
.field public final synthetic A00:LX/IwY;

.field public final synthetic A01:LX/Iwf;

.field public final synthetic A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/IwY;ZLcom/facebook/photos/creativeediting/model/MusicTrackParams;Lcom/google/common/collect/ImmutableList$Builder;LX/Iwf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ix9;->A00:LX/IwY;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Ix9;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Ix9;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ix9;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    iput-object p5, p0, LX/Ix9;->A01:LX/Iwf;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C6W(LX/1U6;)V
    .locals 10

    .line 0
    new-instance v3, LX/HSq;

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/Ix9;->A00:LX/IwY;

    .line 5
    .line 6
    iget-object v1, v0, LX/IwY;->A03:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v5, p0, LX/Ix9;->A04:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/Ix9;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 19
    .line 20
    iget-boolean v6, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 21
    .line 22
    iget-object v7, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    invoke-direct/range {v3 .. v9}, LX/HSq;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;LX/1U6;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ix9;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/Ix9;->A00:LX/IwY;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, LX/IwY;->A0D:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/Ix9;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/Ix9;->A01:LX/Iwf;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/IwY;->A0H(LX/IwY;Lcom/google/common/collect/ImmutableList;LX/Iwf;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final CJ0()V
    .locals 0

    return-void
.end method
