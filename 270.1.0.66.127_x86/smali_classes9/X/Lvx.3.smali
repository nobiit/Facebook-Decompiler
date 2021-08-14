.class public final LX/Lvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lw1;


# instance fields
.field public final A00:LX/70h;

.field public final A01:Ljava/lang/Integer;

.field public final A02:[LX/Lw0;


# direct methods
.method public varargs constructor <init>(LX/70h;Ljava/lang/Integer;[LX/Lw0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lvx;->A00:LX/70h;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lvx;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lvx;->A02:[LX/Lw0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CvP(LX/Lvz;)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Lvx;->A00:LX/70h;

    .line 1
    .line 2
    iget-object v0, p1, LX/Lvz;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/70h;->A01(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/Lvx;->A02:[LX/Lw0;

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, v4, v2

    .line 17
    .line 18
    iget-object v0, p1, LX/Lvz;->A01:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/Lw0;->D4Q(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/Lvx;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
.end method
