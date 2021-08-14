.class public final LX/L57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NfW;


# instance fields
.field public final A00:LX/L56;


# direct methods
.method public constructor <init>(LX/L56;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L57;->A00:LX/L56;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CjP(LX/Nd5;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const-string v1, "___"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    array-length v4, v5

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v4, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v0, v5, v0

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v2, v5, v0

    .line 28
    .line 29
    const-string v0, "blank"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/L57;->A00:LX/L56;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/L56;->A06(I)LX/LvJ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x3

    .line 47
    if-ne v4, v0, :cond_1

    .line 48
    .line 49
    aget-object v1, v5, v1

    .line 50
    .line 51
    const-string v0, "selected"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/L57;->A00:LX/L56;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, LX/L56;->A07(Ljava/lang/String;I)LX/LvJ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iget-object v0, v0, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-object v0, p0, LX/L57;->A00:LX/L56;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, LX/L56;->A08(Ljava/lang/String;I)LX/LvJ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method
