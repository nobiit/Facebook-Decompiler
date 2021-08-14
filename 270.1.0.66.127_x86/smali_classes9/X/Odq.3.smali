.class public final LX/Odq;
.super LX/Odt;
.source ""

# interfaces
.implements LX/Odu;


# instance fields
.field public A00:LX/Ods;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/Odt;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ApL()LX/Ods;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Odq;->A00:LX/Ods;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Biz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Odq;->A00:LX/Ods;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    iget-object v0, v0, LX/Ods;->A02:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0
.end method
