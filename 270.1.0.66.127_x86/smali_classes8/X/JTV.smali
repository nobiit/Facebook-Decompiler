.class public final LX/JTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaI;


# instance fields
.field public final synthetic A00:LX/6DP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6DP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTV;->A00:LX/6DP;

    .line 1
    .line 2
    iput-object p2, p0, LX/JTV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/JTV;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bvo(LX/CUp;)V
    .locals 0

    return-void
.end method

.method public final Bwj(Ljava/lang/String;Ljava/lang/String;LX/CUp;)V
    .locals 0

    return-void
.end method

.method public final Bwk()V
    .locals 0

    return-void
.end method

.method public final Bwl(Ljava/lang/String;Ljava/lang/String;LX/CUp;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JTV;->A00:LX/6DP;

    .line 3
    .line 4
    iget-object v6, p0, LX/JTV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/JTV;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/6DP;->A00:LX/6CE;

    .line 9
    .line 10
    iget-object v3, v0, LX/6DP;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "music"

    .line 13
    .line 14
    const-string v1, "search"

    .line 15
    .line 16
    const-string v0, "timeline"

    .line 17
    .line 18
    invoke-virtual {v4, v3, v1, v2, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v6}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 26
    .line 27
    .line 28
    const-string v0, "entry_point"

    .line 29
    .line 30
    invoke-interface {v1, v0, v5}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 31
    .line 32
    .line 33
    const-string v0, "search_text"

    .line 34
    .line 35
    invoke-interface {v1, v0, p2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x18c

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0, p1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method
