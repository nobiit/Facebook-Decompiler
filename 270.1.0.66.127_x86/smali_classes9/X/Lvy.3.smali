.class public final LX/Lvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lw1;


# instance fields
.field public final A00:LX/70e;

.field public final A01:[LX/Lw0;


# direct methods
.method public varargs constructor <init>(LX/70e;[LX/Lw0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lvy;->A00:LX/70e;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lvy;->A01:[LX/Lw0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CvP(LX/Lvz;)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Lvy;->A00:LX/70e;

    .line 1
    .line 2
    iget-object v1, p1, LX/Lvz;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p1, LX/Lvz;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/70e;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/Lvy;->A01:[LX/Lw0;

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v1, v4, v2

    .line 19
    .line 20
    iget-object v0, p1, LX/Lvz;->A01:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/Lw0;->D4Q(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method
