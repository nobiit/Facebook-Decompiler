.class public final LX/NY4;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/NXo;


# direct methods
.method public constructor <init>(LX/NXo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NY4;->A00:LX/NXo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NY4;->A00:LX/NXo;

    .line 1
    .line 2
    iget-object v0, v0, LX/NXo;->A0H:LX/AhM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AhM;->A00()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/NY4;->A00:LX/NXo;

    .line 3
    .line 4
    iput-object p1, v1, LX/NXo;->A02:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/NXo;->A00(LX/NXo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
