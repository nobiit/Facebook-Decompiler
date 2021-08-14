.class public final LX/8PQ;
.super LX/8MA;
.source ""

# interfaces
.implements LX/8OT;
.implements LX/OPi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DIA(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string v2, "THEME_MESSENGER_PLATFORM_IAB"

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/8Pf;->As2()LX/8WX;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1a08e9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/8WX;->A00(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
