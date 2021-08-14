.class public final LX/4li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lf;


# instance fields
.field public final synthetic A00:LX/4UU;

.field public final synthetic A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/4UU;LX/2GK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4li;->A00:LX/4UU;

    .line 1
    .line 2
    iput-object p2, p0, LX/4li;->A01:LX/2GK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPz()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v2, p0, LX/4li;->A01:LX/2GK;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x10539000016d7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "<q$1>"

    .line 22
    .line 23
    const-string v9, "faceweb_redirection"

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    move-object v4, v1

    .line 27
    move-object v5, v1

    .line 28
    move-object v6, v1

    .line 29
    move-object v7, v1

    .line 30
    move-object v8, v1

    .line 31
    move-object v10, v1

    .line 32
    move-object v11, v1

    .line 33
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/1Pr;

    .line 38
    .line 39
    const-string v0, "u2u_question?id=%s&title=%s&shouldRenderPreview=%s&authorProfilePicURI=%s&authorName=%s&creationTime=%s&details=%s&entityPositions=%s&moderationStatus=%s&ref=%s&subject=%s&topLevelTag=%s"

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "fb://"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1Pr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method
