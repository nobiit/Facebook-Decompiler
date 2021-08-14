.class public final LX/0Rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Fm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38982
    new-instance v0, LX/0Fm;

    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 38983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38984
    iput-object v0, p0, LX/0Rr;->A00:LX/0Fm;

    .line 38985
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    .line 38986
    new-instance v0, LX/0Fm;

    invoke-direct {v0, v1}, LX/0Fm;-><init>(I)V

    .line 38987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38988
    iput-object v0, p0, LX/0Rr;->A00:LX/0Fm;

    .line 38989
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Rr;->A00:LX/0Fm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Fm;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A01()[J
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Rr;->A00:LX/0Fm;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0Fm;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    new-array v3, v4, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5, v2}, LX/0Fm;->A04(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    aput-wide v0, v3, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v3
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
