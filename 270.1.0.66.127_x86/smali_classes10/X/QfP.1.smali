.class public final LX/QfP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2yC;


# direct methods
.method public constructor <init>(LX/2yC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QfP;->A00:LX/2yC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2yK;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget v3, p1, LX/2yK;->A0H:I

    .line 1
    .line 2
    if-ltz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/QfP;->A00:LX/2yC;

    .line 5
    .line 6
    iget-object v0, v0, LX/2yC;->A01:LX/2ym;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/2ym;->A00:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/2yj;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2yj;

    .line 21
    .line 22
    iget-object v0, v0, LX/2yj;->A01:LX/2yH;

    .line 23
    .line 24
    invoke-direct {v1, v0, p2}, LX/2yj;-><init>(LX/2yH;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p1, LX/2yK;->A0H:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const/16 v0, 0x428

    .line 42
    .line 43
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Not a bitmap layer"

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
