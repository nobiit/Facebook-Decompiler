.class public final LX/1Gh;
.super LX/0Eh;
.source ""


# instance fields
.field public final synthetic A00:LX/1Gg;


# direct methods
.method public constructor <init>(LX/1Gg;)V
    .locals 1

    .line 0
    const/16 v0, 0x1f4

    .line 1
    .line 2
    iput-object p1, p0, LX/1Gh;->A00:LX/1Gg;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Eh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p2, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method
