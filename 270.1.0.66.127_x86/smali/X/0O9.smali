.class public LX/0O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method public final BHL()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ctn(LX/0GH;LX/0GI;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0O9;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "user_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0O9;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_employee"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
