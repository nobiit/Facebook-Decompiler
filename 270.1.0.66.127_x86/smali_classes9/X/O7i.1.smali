.class public final LX/O7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KzH;


# instance fields
.field public final synthetic A00:Lcom/facebook/rapidreporting/model/Tag;

.field public final synthetic A01:LX/O7N;


# direct methods
.method public constructor <init>(LX/O7N;Lcom/facebook/rapidreporting/model/Tag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7i;->A01:LX/O7N;

    .line 1
    .line 2
    iput-object p2, p0, LX/O7i;->A00:Lcom/facebook/rapidreporting/model/Tag;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLg()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O7i;->A01:LX/O7N;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7N;->A0A:LX/BJw;

    .line 3
    .line 4
    iget-object v2, v0, LX/BJw;->A00:LX/BJx;

    .line 5
    .line 6
    new-instance v1, LX/BJy;

    .line 7
    .line 8
    const-string v0, "frx_tag_selection_screen"

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "deselect_friend"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/O7i;->A00:Lcom/facebook/rapidreporting/model/Tag;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lcom/facebook/rapidreporting/model/Tag;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/O7i;->A01:LX/O7N;

    .line 24
    .line 25
    invoke-static {v0}, LX/O7N;->A00(LX/O7N;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final CLo(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O7i;->A01:LX/O7N;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7N;->A0A:LX/BJw;

    .line 3
    .line 4
    iget-object v2, v0, LX/BJw;->A00:LX/BJx;

    .line 5
    .line 6
    new-instance v1, LX/BJy;

    .line 7
    .line 8
    const-string v0, "frx_tag_selection_screen"

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "select_friend"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/O7i;->A00:Lcom/facebook/rapidreporting/model/Tag;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/facebook/rapidreporting/model/Tag;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/O7i;->A01:LX/O7N;

    .line 23
    .line 24
    invoke-static {v0}, LX/O7N;->A00(LX/O7N;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
