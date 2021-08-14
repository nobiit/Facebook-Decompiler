.class public final LX/K8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Dm4;

.field public final synthetic A01:LX/K8M;


# direct methods
.method public constructor <init>(LX/K8M;LX/Dm4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K8T;->A01:LX/K8M;

    .line 1
    .line 2
    iput-object p2, p0, LX/K8T;->A00:LX/Dm4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/K8T;->A00:LX/Dm4;

    .line 3
    .line 4
    new-instance v0, LX/K8Y;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/K8Y;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "EmojiPlugin"

    .line 1
    .line 2
    const-string v0, "Couldn\'t get recent emojis"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
